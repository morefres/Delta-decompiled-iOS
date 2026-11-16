; instruction-faithful ARM64 fallback for RobloxLib::function_b0de60
0x0000000000b0de60: sub        sp, sp, #0x50
0x0000000000b0de64: stp        x24, x23, [sp, #0x10]
0x0000000000b0de68: stp        x22, x21, [sp, #0x20]
0x0000000000b0de6c: stp        x20, x19, [sp, #0x30]
0x0000000000b0de70: stp        x29, x30, [sp, #0x40]
0x0000000000b0de74: add        x29, sp, #0x40
0x0000000000b0de78: mov        x19, x0
0x0000000000b0de7c: stp        xzr, xzr, [x0]
0x0000000000b0de80: str        xzr, [x0, #0x10]
0x0000000000b0de84: str        x0, [sp]
0x0000000000b0de88: strb       wzr, [sp, #8]
0x0000000000b0de8c: cbz        x1, #0xb0dee0
0x0000000000b0de90: mov        x20, x2
0x0000000000b0de94: mov        x21, x1
0x0000000000b0de98: mov        x0, x19
0x0000000000b0de9c: bl         #0x3d6194
0x0000000000b0dea0: ldr        x8, [x19, #8]
0x0000000000b0dea4: add        x22, x8, x21, lsl #5
0x0000000000b0dea8: lsl        x23, x21, #5
0x0000000000b0deac: add        x21, x8, #8
0x0000000000b0deb0: ldr        x8, [x20]
0x0000000000b0deb4: stp        x8, xzr, [x21, #-8]
0x0000000000b0deb8: stp        xzr, xzr, [x21, #8]
0x0000000000b0debc: ldp        x1, x2, [x20, #8]
0x0000000000b0dec0: sub        x8, x2, x1
0x0000000000b0dec4: asr        x3, x8, #2
0x0000000000b0dec8: mov        x0, x21
0x0000000000b0decc: bl         #0x47a960
0x0000000000b0ded0: add        x21, x21, #0x20
0x0000000000b0ded4: subs       x23, x23, #0x20
0x0000000000b0ded8: b.ne       #0xb0deb0
0x0000000000b0dedc: str        x22, [x19, #8]
0x0000000000b0dee0: mov        x0, x19
0x0000000000b0dee4: ldp        x29, x30, [sp, #0x40]
0x0000000000b0dee8: ldp        x20, x19, [sp, #0x30]
0x0000000000b0deec: ldp        x22, x21, [sp, #0x20]
0x0000000000b0def0: ldp        x24, x23, [sp, #0x10]
0x0000000000b0def4: add        sp, sp, #0x50
0x0000000000b0def8: ret        
0x0000000000b0defc: mov        x20, x0
0x0000000000b0df00: b          #0xb0df18
0x0000000000b0df04: mov        x20, x0
0x0000000000b0df08: sub        x8, x21, #8
0x0000000000b0df0c: str        x8, [x19, #8]
0x0000000000b0df10: ldrb       w8, [sp, #8]
0x0000000000b0df14: tbnz       w8, #0, #0xb0df20
0x0000000000b0df18: mov        x0, sp
0x0000000000b0df1c: bl         #0x929b30
0x0000000000b0df20: mov        x0, x20
0x0000000000b0df24: bl         #0x4b97984
