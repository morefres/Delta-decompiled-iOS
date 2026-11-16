; instruction-faithful ARM64 fallback for RobloxLib::function_f27c44
0x0000000000f27c44: stp        x20, x19, [sp, #-0x20]!
0x0000000000f27c48: stp        x29, x30, [sp, #0x10]
0x0000000000f27c4c: add        x29, sp, #0x10
0x0000000000f27c50: mov        x20, x1
0x0000000000f27c54: mov        x19, x0
0x0000000000f27c58: ldr        x0, [x2]
0x0000000000f27c5c: str        x0, [x19]
0x0000000000f27c60: movi       v0.16b, #0
0x0000000000f27c64: stur       q0, [x19, #8]
0x0000000000f27c68: stur       q0, [x19, #0x18]
0x0000000000f27c6c: lsl        x1, x1, #3
0x0000000000f27c70: ldr        x8, [x0]
0x0000000000f27c74: ldr        x8, [x8, #0x10]
0x0000000000f27c78: mov        w2, #8
0x0000000000f27c7c: blr        x8
0x0000000000f27c80: stp        x0, x20, [x19, #8]
0x0000000000f27c84: mov        x0, x19
0x0000000000f27c88: ldp        x29, x30, [sp, #0x10]
0x0000000000f27c8c: ldp        x20, x19, [sp], #0x20
0x0000000000f27c90: ret        
0x0000000000f27c94: mov        x20, x0
0x0000000000f27c98: mov        x0, x19
0x0000000000f27c9c: bl         #0xf1d430
0x0000000000f27ca0: mov        x0, x20
0x0000000000f27ca4: bl         #0x4b97984
