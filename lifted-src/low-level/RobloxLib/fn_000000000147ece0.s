; instruction-faithful ARM64 fallback for RobloxLib::function_147ece0
0x000000000147ece0: stp        x22, x21, [sp, #-0x30]!
0x000000000147ece4: stp        x20, x19, [sp, #0x10]
0x000000000147ece8: stp        x29, x30, [sp, #0x20]
0x000000000147ecec: add        x29, sp, #0x20
0x000000000147ecf0: mov        x20, x2
0x000000000147ecf4: mov        x19, x1
0x000000000147ecf8: ldrh       w8, [x2]
0x000000000147ecfc: mov        x21, x1
0x000000000147ed00: strh       w8, [x21], #8
0x000000000147ed04: ldrsb      w8, [x2, #0x1f]
0x000000000147ed08: tbnz       w8, #0x1f, #0x147ed20
0x000000000147ed0c: ldur       q0, [x20, #8]
0x000000000147ed10: ldur       x8, [x20, #0x18]
0x000000000147ed14: str        x8, [x21, #0x10]
0x000000000147ed18: str        q0, [x21]
0x000000000147ed1c: b          #0x147ed2c
0x000000000147ed20: ldp        x1, x2, [x20, #8]
0x000000000147ed24: mov        x0, x21
0x000000000147ed28: bl         #0x23268
0x000000000147ed2c: ldp        q0, q1, [x20, #0x20]
0x000000000147ed30: stp        q0, q1, [x19, #0x20]
0x000000000147ed34: ldrh       w8, [x20, #0x40]
0x000000000147ed38: strh       w8, [x19, #0x40]
0x000000000147ed3c: ldrsb      w8, [x20, #0x5f]
0x000000000147ed40: tbnz       w8, #0x1f, #0x147ed58
0x000000000147ed44: ldur       q0, [x20, #0x48]
0x000000000147ed48: ldur       x8, [x20, #0x58]
0x000000000147ed4c: stur       x8, [x19, #0x58]
0x000000000147ed50: stur       q0, [x19, #0x48]
0x000000000147ed54: b          #0x147ed64
0x000000000147ed58: ldp        x1, x2, [x20, #0x48]
0x000000000147ed5c: add        x0, x19, #0x48
0x000000000147ed60: bl         #0x23268
0x000000000147ed64: ldr        x8, [x20, #0x60]
0x000000000147ed68: ldrb       w9, [x20, #0x68]
0x000000000147ed6c: strb       w9, [x19, #0x68]
0x000000000147ed70: str        x8, [x19, #0x60]
0x000000000147ed74: ldp        x29, x30, [sp, #0x20]
0x000000000147ed78: ldp        x20, x19, [sp, #0x10]
0x000000000147ed7c: ldp        x22, x21, [sp], #0x30
0x000000000147ed80: ret        
0x000000000147ed84: mov        x20, x0
0x000000000147ed88: ldrsb      w8, [x19, #0x1f]
0x000000000147ed8c: tbz        w8, #0x1f, #0x147ed98
0x000000000147ed90: ldr        x0, [x21]
0x000000000147ed94: bl         #0x47e93a8
0x000000000147ed98: mov        x0, x20
0x000000000147ed9c: bl         #0x4b97984
