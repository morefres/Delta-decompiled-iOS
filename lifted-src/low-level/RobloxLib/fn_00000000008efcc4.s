; instruction-faithful ARM64 fallback for RobloxLib::function_8efcc4
0x00000000008efcc4: sub        sp, sp, #0x40
0x00000000008efcc8: stp        x22, x21, [sp, #0x10]
0x00000000008efccc: stp        x20, x19, [sp, #0x20]
0x00000000008efcd0: stp        x29, x30, [sp, #0x30]
0x00000000008efcd4: add        x29, sp, #0x30
0x00000000008efcd8: mov        x20, x2
0x00000000008efcdc: mov        x21, x1
0x00000000008efce0: mov        x19, x0
0x00000000008efce4: ldp        x9, x8, [x1]
0x00000000008efce8: stp        x9, x8, [sp]
0x00000000008efcec: cbz        x8, #0x8efd04
0x00000000008efcf0: add        x8, x8, #8
0x00000000008efcf4: ldxr       x9, [x8]
0x00000000008efcf8: add        x9, x9, #1
0x00000000008efcfc: stxr       w10, x9, [x8]
0x00000000008efd00: cbnz       w10, #0x8efcf4
0x00000000008efd04: adrp       x1, #0x5282000
0x00000000008efd08: add        x1, x1, #0xbde
0x00000000008efd0c: mov        x4, sp
0x00000000008efd10: mov        x0, x19
0x00000000008efd14: mov        w2, #1
0x00000000008efd18: mov        w3, #0
0x00000000008efd1c: mov        w5, #6
0x00000000008efd20: bl         #0x3e7bbe8
0x00000000008efd24: ldr        x22, [sp, #8]
0x00000000008efd28: cbz        x22, #0x8efd5c
0x00000000008efd2c: add        x8, x22, #8
0x00000000008efd30: ldaxr      x9, [x8]
0x00000000008efd34: sub        x10, x9, #1
0x00000000008efd38: stlxr      w11, x10, [x8]
0x00000000008efd3c: cbnz       w11, #0x8efd30
0x00000000008efd40: cbnz       x9, #0x8efd5c
0x00000000008efd44: ldr        x8, [x22]
0x00000000008efd48: ldr        x8, [x8, #0x10]
0x00000000008efd4c: mov        x0, x22
0x00000000008efd50: blr        x8
0x00000000008efd54: mov        x0, x22
0x00000000008efd58: bl         #0x4b9808c
0x00000000008efd5c: adrp       x8, #0x5c6e000
0x00000000008efd60: add        x8, x8, #0xd68
0x00000000008efd64: str        x8, [x19]
0x00000000008efd68: ldp        x9, x8, [x21]
0x00000000008efd6c: stp        x9, x8, [x19, #0x1a0]
0x00000000008efd70: cbz        x8, #0x8efd88
0x00000000008efd74: add        x8, x8, #0x10
0x00000000008efd78: ldxr       x9, [x8]
0x00000000008efd7c: add        x9, x9, #1
0x00000000008efd80: stxr       w10, x9, [x8]
0x00000000008efd84: cbnz       w10, #0x8efd78
0x00000000008efd88: str        x20, [x19, #0x1b0]
0x00000000008efd8c: str        wzr, [x19, #0x1b8]
0x00000000008efd90: strb       wzr, [x19, #0x1bc]
0x00000000008efd94: mov        x0, x19
0x00000000008efd98: bl         #0x3e7bd28
0x00000000008efd9c: mov        x0, x19
0x00000000008efda0: ldp        x29, x30, [sp, #0x30]
0x00000000008efda4: ldp        x20, x19, [sp, #0x20]
0x00000000008efda8: ldp        x22, x21, [sp, #0x10]
0x00000000008efdac: add        sp, sp, #0x40
0x00000000008efdb0: ret        
0x00000000008efdb4: mov        x20, x0
0x00000000008efdb8: ldr        x0, [x19, #0x1a8]
0x00000000008efdbc: cbz        x0, #0x8efdc4
0x00000000008efdc0: bl         #0x4b9808c
0x00000000008efdc4: mov        x0, x19
0x00000000008efdc8: bl         #0x479ceb0
0x00000000008efdcc: b          #0x8efddc
0x00000000008efdd0: mov        x20, x0
0x00000000008efdd4: mov        x0, sp
0x00000000008efdd8: bl         #0x1df28
0x00000000008efddc: mov        x0, x20
0x00000000008efde0: bl         #0x4b97984
