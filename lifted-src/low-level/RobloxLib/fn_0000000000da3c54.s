; instruction-faithful ARM64 fallback for RobloxLib::function_da3c54
0x0000000000da3c54: stp        x20, x19, [sp, #-0x20]!
0x0000000000da3c58: stp        x29, x30, [sp, #0x10]
0x0000000000da3c5c: add        x29, sp, #0x10
0x0000000000da3c60: mov        x19, x1
0x0000000000da3c64: mov        x20, x0
0x0000000000da3c68: add        x1, x1, #8
0x0000000000da3c6c: ldr        x9, [x0]
0x0000000000da3c70: ldr        w8, [x0, #8]
0x0000000000da3c74: add        x9, x9, x8, lsl #3
0x0000000000da3c78: subs       x2, x9, x1
0x0000000000da3c7c: b.eq       #0xda3c8c
0x0000000000da3c80: mov        x0, x19
0x0000000000da3c84: bl         #0x4b98ef0
0x0000000000da3c88: ldr        w8, [x20, #8]
0x0000000000da3c8c: sub        x8, x8, #1
0x0000000000da3c90: lsr        x9, x8, #0x20
0x0000000000da3c94: cbnz       x9, #0xda3cac
0x0000000000da3c98: str        w8, [x20, #8]
0x0000000000da3c9c: mov        x0, x19
0x0000000000da3ca0: ldp        x29, x30, [sp, #0x10]
0x0000000000da3ca4: ldp        x20, x19, [sp], #0x20
0x0000000000da3ca8: ret        
0x0000000000da3cac: bl         #0x4b0e10c
