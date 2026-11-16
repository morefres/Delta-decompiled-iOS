; instruction-faithful ARM64 fallback for RobloxLib::function_27bb58
0x000000000027bb58: stp        x24, x23, [sp, #-0x40]!
0x000000000027bb5c: stp        x22, x21, [sp, #0x10]
0x000000000027bb60: stp        x20, x19, [sp, #0x20]
0x000000000027bb64: stp        x29, x30, [sp, #0x30]
0x000000000027bb68: add        x29, sp, #0x30
0x000000000027bb6c: mov        x20, x1
0x000000000027bb70: mov        x19, x0
0x000000000027bb74: ldr        x0, [x0, #0x18]
0x000000000027bb78: ldr        x1, [x1, #0x18]
0x000000000027bb7c: cmp        x0, x1
0x000000000027bb80: b.eq       #0x27bb98
0x000000000027bb84: ldr        x8, [x0]
0x000000000027bb88: ldr        x8, [x8, #0x20]
0x000000000027bb8c: blr        x8
0x000000000027bb90: cbz        w0, #0x27bba0
0x000000000027bb94: ldr        x1, [x20, #0x18]
0x000000000027bb98: str        x1, [x19, #0x18]
0x000000000027bb9c: b          #0x27bc68
0x000000000027bba0: ldrsb      w8, [x20, #0x17]
0x000000000027bba4: tbnz       w8, #0x1f, #0x27bbbc
0x000000000027bba8: ldrsb      w8, [x19, #0x17]
0x000000000027bbac: tbnz       w8, #0x1f, #0x27bc28
0x000000000027bbb0: strb       wzr, [x19]
0x000000000027bbb4: strb       wzr, [x19, #0x17]
0x000000000027bbb8: b          #0x27bc60
0x000000000027bbbc: ldp        x23, x21, [x20, #0x10]
0x000000000027bbc0: ldr        x8, [x21]
0x000000000027bbc4: ldr        x8, [x8, #0x10]
0x000000000027bbc8: and        x1, x23, #0x7fffffffffffffff
0x000000000027bbcc: mov        x0, x21
0x000000000027bbd0: mov        w2, #1
0x000000000027bbd4: blr        x8
0x000000000027bbd8: mov        x22, x0
0x000000000027bbdc: ldrsb      w8, [x19, #0x17]
0x000000000027bbe0: tbz        w8, #0x1f, #0x27bc00
0x000000000027bbe4: ldr        x1, [x19]
0x000000000027bbe8: ldp        x8, x0, [x19, #0x10]
0x000000000027bbec: ldr        x9, [x0]
0x000000000027bbf0: ldr        x9, [x9, #0x18]
0x000000000027bbf4: and        x2, x8, #0x7fffffffffffffff
0x000000000027bbf8: mov        w3, #1
0x000000000027bbfc: blr        x9
0x000000000027bc00: str        x22, [x19]
0x000000000027bc04: orr        x8, x23, #0x8000000000000000
0x000000000027bc08: stp        x8, x21, [x19, #0x10]
0x000000000027bc0c: ldrb       w8, [x20, #0x17]
0x000000000027bc10: sxtb       w9, w8
0x000000000027bc14: ldr        x10, [x20, #8]
0x000000000027bc18: cmp        w9, #0
0x000000000027bc1c: csel       x8, x10, x8, lt
0x000000000027bc20: str        x8, [x19, #8]
0x000000000027bc24: b          #0x27bc68
0x000000000027bc28: ldr        x8, [x19]
0x000000000027bc2c: strb       wzr, [x8]
0x000000000027bc30: str        xzr, [x19, #8]
0x000000000027bc34: ldrsb      w8, [x19, #0x17]
0x000000000027bc38: tbz        w8, #0x1f, #0x27bc60
0x000000000027bc3c: ldr        x1, [x19]
0x000000000027bc40: ldp        x8, x0, [x19, #0x10]
0x000000000027bc44: ldr        x9, [x0]
0x000000000027bc48: ldr        x9, [x9, #0x18]
0x000000000027bc4c: and        x2, x8, #0x7fffffffffffffff
0x000000000027bc50: mov        w3, #1
0x000000000027bc54: blr        x9
0x000000000027bc58: stp        xzr, xzr, [x19]
0x000000000027bc5c: str        xzr, [x19, #0x10]
0x000000000027bc60: ldr        x8, [x20, #0x18]
0x000000000027bc64: str        x8, [x19, #0x18]
0x000000000027bc68: ldp        x29, x30, [sp, #0x30]
0x000000000027bc6c: ldp        x20, x19, [sp, #0x20]
0x000000000027bc70: ldp        x22, x21, [sp, #0x10]
0x000000000027bc74: ldp        x24, x23, [sp], #0x40
0x000000000027bc78: ret        
0x000000000027bc7c: bl         #0x18bd8
0x000000000027bc80: bl         #0x18bd8
