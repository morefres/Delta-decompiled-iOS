; instruction-faithful ARM64 fallback for RobloxLib::function_17d6c50
0x00000000017d6c50: stp        x22, x21, [sp, #-0x30]!
0x00000000017d6c54: stp        x20, x19, [sp, #0x10]
0x00000000017d6c58: stp        x29, x30, [sp, #0x20]
0x00000000017d6c5c: add        x29, sp, #0x20
0x00000000017d6c60: mov        x19, x2
0x00000000017d6c64: mov        x21, x1
0x00000000017d6c68: mov        x20, x0
0x00000000017d6c6c: ldr        x22, [x0, #8]
0x00000000017d6c70: cmp        x1, x2
0x00000000017d6c74: b.eq       #0x17d6ca0
0x00000000017d6c78: cmp        x22, x20
0x00000000017d6c7c: b.eq       #0x17d6ca0
0x00000000017d6c80: add        x0, x22, #0x10
0x00000000017d6c84: add        x1, x21, #0x10
0x00000000017d6c88: bl         #0x1919918
0x00000000017d6c8c: ldr        x21, [x21, #8]
0x00000000017d6c90: ldr        x22, [x22, #8]
0x00000000017d6c94: cmp        x21, x19
0x00000000017d6c98: ccmp       x22, x20, #4, ne
0x00000000017d6c9c: b.ne       #0x17d6c80
0x00000000017d6ca0: mov        x0, x20
0x00000000017d6ca4: cmp        x22, x20
0x00000000017d6ca8: b.eq       #0x17d6cc4
0x00000000017d6cac: mov        x1, x22
0x00000000017d6cb0: mov        x2, x20
0x00000000017d6cb4: ldp        x29, x30, [sp, #0x20]
0x00000000017d6cb8: ldp        x20, x19, [sp, #0x10]
0x00000000017d6cbc: ldp        x22, x21, [sp], #0x30
0x00000000017d6cc0: b          #0x17d6dd4
0x00000000017d6cc4: mov        x1, x20
0x00000000017d6cc8: mov        x2, x21
0x00000000017d6ccc: mov        x3, x19
0x00000000017d6cd0: ldp        x29, x30, [sp, #0x20]
0x00000000017d6cd4: ldp        x20, x19, [sp, #0x10]
0x00000000017d6cd8: ldp        x22, x21, [sp], #0x30
0x00000000017d6cdc: b          #0x17d6ce0
