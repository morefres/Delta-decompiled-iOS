; instruction-faithful ARM64 fallback for RobloxLib::function_5add94
0x00000000005add94: stp        x22, x21, [sp, #-0x30]!
0x00000000005add98: stp        x20, x19, [sp, #0x10]
0x00000000005add9c: stp        x29, x30, [sp, #0x20]
0x00000000005adda0: add        x29, sp, #0x20
0x00000000005adda4: mov        x21, x1
0x00000000005adda8: mov        x19, x0
0x00000000005addac: ldp        x9, x8, [x1]
0x00000000005addb0: stp        x9, x8, [x0]
0x00000000005addb4: cbz        x8, #0x5addcc
0x00000000005addb8: add        x8, x8, #8
0x00000000005addbc: ldxr       x9, [x8]
0x00000000005addc0: add        x9, x9, #1
0x00000000005addc4: stxr       w10, x9, [x8]
0x00000000005addc8: cbnz       w10, #0x5addbc
0x00000000005addcc: ldrb       w9, [x21, #0x10]
0x00000000005addd0: mov        x20, x19
0x00000000005addd4: ldp        x10, x8, [x21, #0x18]
0x00000000005addd8: str        x10, [x20, #0x18]!
0x00000000005adddc: sturb      w9, [x20, #-8]
0x00000000005adde0: str        x8, [x20, #8]
0x00000000005adde4: cbz        x8, #0x5addfc
0x00000000005adde8: add        x8, x8, #8
0x00000000005addec: ldxr       x9, [x8]
0x00000000005addf0: add        x9, x9, #1
0x00000000005addf4: stxr       w10, x9, [x8]
0x00000000005addf8: cbnz       w10, #0x5addec
0x00000000005addfc: add        x0, x19, #0x28
0x00000000005ade00: add        x1, x21, #0x28
0x00000000005ade04: bl         #0x54246c
0x00000000005ade08: ldrsb      w8, [x21, #0x177]
0x00000000005ade0c: tbnz       w8, #0x1f, #0x5ade24
0x00000000005ade10: ldr        q0, [x21, #0x160]
0x00000000005ade14: ldr        x8, [x21, #0x170]
0x00000000005ade18: str        x8, [x19, #0x170]
0x00000000005ade1c: str        q0, [x19, #0x160]
0x00000000005ade20: b          #0x5ade30
0x00000000005ade24: ldp        x1, x2, [x21, #0x160]
0x00000000005ade28: add        x0, x19, #0x160
0x00000000005ade2c: bl         #0x23268
0x00000000005ade30: ldp        x29, x30, [sp, #0x20]
0x00000000005ade34: ldp        x20, x19, [sp, #0x10]
0x00000000005ade38: ldp        x22, x21, [sp], #0x30
0x00000000005ade3c: ret        
0x00000000005ade40: mov        x21, x0
0x00000000005ade44: add        x0, x19, #0x28
0x00000000005ade48: bl         #0x4bcaf0
0x00000000005ade4c: b          #0x5ade54
0x00000000005ade50: mov        x21, x0
0x00000000005ade54: mov        x0, x20
0x00000000005ade58: bl         #0x1df28
0x00000000005ade5c: mov        x0, x19
0x00000000005ade60: bl         #0x1df28
0x00000000005ade64: mov        x0, x21
0x00000000005ade68: bl         #0x4b97984
