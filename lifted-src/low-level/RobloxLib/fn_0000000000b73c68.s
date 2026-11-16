; instruction-faithful ARM64 fallback for RobloxLib::function_b73c68
0x0000000000b73c68: stp        x20, x19, [sp, #-0x20]!
0x0000000000b73c6c: stp        x29, x30, [sp, #0x10]
0x0000000000b73c70: add        x29, sp, #0x10
0x0000000000b73c74: adrp       x8, #0x6105000
0x0000000000b73c78: add        x8, x8, #0xe38
0x0000000000b73c7c: ldarb      w8, [x8]
0x0000000000b73c80: tbnz       w8, #0, #0xb73d08
0x0000000000b73c84: adrp       x0, #0x6105000
0x0000000000b73c88: add        x0, x0, #0xe38
0x0000000000b73c8c: bl         #0x428c
0x0000000000b73c90: cbz        w0, #0xb73d08
0x0000000000b73c94: adrp       x0, #0x6105000
0x0000000000b73c98: add        x0, x0, #0xdf0
0x0000000000b73c9c: mov        w1, #0
0x0000000000b73ca0: mov        w2, #0
0x0000000000b73ca4: mov        w3, #6
0x0000000000b73ca8: mov        w4, #0
0x0000000000b73cac: mov        w5, #0
0x0000000000b73cb0: bl         #0x40b66f4
0x0000000000b73cb4: adrp       x0, #0x6105000
0x0000000000b73cb8: add        x0, x0, #0xe08
0x0000000000b73cbc: mov        w1, #0
0x0000000000b73cc0: mov        w2, #4
0x0000000000b73cc4: mov        w3, #6
0x0000000000b73cc8: mov        w4, #1
0x0000000000b73ccc: mov        w5, #0
0x0000000000b73cd0: bl         #0x40b66f4
0x0000000000b73cd4: adrp       x0, #0x6105000
0x0000000000b73cd8: add        x0, x0, #0xe20
0x0000000000b73cdc: mov        w1, #2
0x0000000000b73ce0: mov        w2, #0
0x0000000000b73ce4: mov        w3, #0xa
0x0000000000b73ce8: mov        w4, #4
0x0000000000b73cec: mov        w5, #0
0x0000000000b73cf0: bl         #0x40b66f4
0x0000000000b73cf4: adrp       x0, #0x6105000
0x0000000000b73cf8: add        x0, x0, #0xe38
0x0000000000b73cfc: ldp        x29, x30, [sp, #0x10]
0x0000000000b73d00: ldp        x20, x19, [sp], #0x20
0x0000000000b73d04: b          #0x43e8
0x0000000000b73d08: ldp        x29, x30, [sp, #0x10]
0x0000000000b73d0c: ldp        x20, x19, [sp], #0x20
0x0000000000b73d10: ret        
0x0000000000b73d14: mov        x19, x0
0x0000000000b73d18: adrp       x0, #0x6105000
0x0000000000b73d1c: add        x0, x0, #0xe38
0x0000000000b73d20: bl         #0x4450
0x0000000000b73d24: mov        x0, x19
0x0000000000b73d28: bl         #0x4b97984
