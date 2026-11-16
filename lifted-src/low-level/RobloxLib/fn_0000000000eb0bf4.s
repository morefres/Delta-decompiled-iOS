; instruction-faithful ARM64 fallback for RobloxLib::function_eb0bf4
0x0000000000eb0bf4: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb0bf8: stp        x29, x30, [sp, #0x10]
0x0000000000eb0bfc: add        x29, sp, #0x10
0x0000000000eb0c00: mov        x20, x1
0x0000000000eb0c04: mov        x19, x0
0x0000000000eb0c08: ldr        x8, [x1]
0x0000000000eb0c0c: str        x8, [x0]
0x0000000000eb0c10: str        xzr, [x1]
0x0000000000eb0c14: ldr        w8, [x1, #8]
0x0000000000eb0c18: str        w8, [x0, #8]
0x0000000000eb0c1c: ldrsb      w8, [x1, #0x27]
0x0000000000eb0c20: tbnz       w8, #0x1f, #0xeb0c38
0x0000000000eb0c24: ldur       q0, [x20, #0x10]
0x0000000000eb0c28: ldur       x8, [x20, #0x20]
0x0000000000eb0c2c: stur       x8, [x19, #0x20]
0x0000000000eb0c30: stur       q0, [x19, #0x10]
0x0000000000eb0c34: b          #0xeb0c44
0x0000000000eb0c38: ldp        x1, x2, [x20, #0x10]
0x0000000000eb0c3c: add        x0, x19, #0x10
0x0000000000eb0c40: bl         #0x23268
0x0000000000eb0c44: ldr        x8, [x20, #0x28]
0x0000000000eb0c48: mov        x0, x19
0x0000000000eb0c4c: str        xzr, [x0, #0x30]!
0x0000000000eb0c50: stur       x8, [x0, #-8]
0x0000000000eb0c54: stp        xzr, xzr, [x0, #8]
0x0000000000eb0c58: ldp        x1, x2, [x20, #0x30]
0x0000000000eb0c5c: sub        x8, x2, x1
0x0000000000eb0c60: asr        x8, x8, #3
0x0000000000eb0c64: mov        x9, #-0x5555555555555556
0x0000000000eb0c68: movk       x9, #0xaaab
0x0000000000eb0c6c: mul        x3, x8, x9
0x0000000000eb0c70: bl         #0x219db0
0x0000000000eb0c74: ldp        x29, x30, [sp, #0x10]
0x0000000000eb0c78: ldp        x20, x19, [sp], #0x20
0x0000000000eb0c7c: ret        
0x0000000000eb0c80: mov        x20, x0
0x0000000000eb0c84: b          #0xeb0c9c
0x0000000000eb0c88: mov        x20, x0
0x0000000000eb0c8c: ldrsb      w8, [x19, #0x27]
0x0000000000eb0c90: tbz        w8, #0x1f, #0xeb0c9c
0x0000000000eb0c94: ldur       x0, [x19, #0x10]
0x0000000000eb0c98: bl         #0x47e93a8
0x0000000000eb0c9c: mov        x0, x19
0x0000000000eb0ca0: bl         #0x2c998
0x0000000000eb0ca4: mov        x0, x20
0x0000000000eb0ca8: bl         #0x4b97984
