; instruction-faithful ARM64 fallback for RobloxLib::function_b0eb50
0x0000000000b0eb50: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0eb54: stp        x29, x30, [sp, #0x10]
0x0000000000b0eb58: add        x29, sp, #0x10
0x0000000000b0eb5c: mov        x19, x0
0x0000000000b0eb60: add        x20, x0, #0x10
0x0000000000b0eb64: str        x20, [x0]
0x0000000000b0eb68: adrp       x8, #0x4bcd000
0x0000000000b0eb6c: ldr        d0, [x8, #0xed0]
0x0000000000b0eb70: str        d0, [x0, #8]
0x0000000000b0eb74: add        x2, x1, x2, lsl #2
0x0000000000b0eb78: bl         #0xb0eabc
0x0000000000b0eb7c: mov        x0, x19
0x0000000000b0eb80: ldp        x29, x30, [sp, #0x10]
0x0000000000b0eb84: ldp        x20, x19, [sp], #0x20
0x0000000000b0eb88: ret        
0x0000000000b0eb8c: mov        x8, x20
0x0000000000b0eb90: mov        x20, x0
0x0000000000b0eb94: ldr        x0, [x19]
0x0000000000b0eb98: cmp        x0, x8
0x0000000000b0eb9c: b.eq       #0xb0eba4
0x0000000000b0eba0: bl         #0x47e93a8
0x0000000000b0eba4: mov        x0, x20
0x0000000000b0eba8: bl         #0x4b97984
