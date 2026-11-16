; instruction-faithful ARM64 fallback for RobloxLib::function_b70c10
0x0000000000b70c10: stp        x20, x19, [sp, #-0x20]!
0x0000000000b70c14: stp        x29, x30, [sp, #0x10]
0x0000000000b70c18: add        x29, sp, #0x10
0x0000000000b70c1c: adrp       x8, #0x6105000
0x0000000000b70c20: add        x8, x8, #0xe38
0x0000000000b70c24: ldarb      w8, [x8]
0x0000000000b70c28: tbnz       w8, #0, #0xb70cb0
0x0000000000b70c2c: adrp       x0, #0x6105000
0x0000000000b70c30: add        x0, x0, #0xe38
0x0000000000b70c34: bl         #0x428c
0x0000000000b70c38: cbz        w0, #0xb70cb0
0x0000000000b70c3c: adrp       x0, #0x6105000
0x0000000000b70c40: add        x0, x0, #0xdf0
0x0000000000b70c44: mov        w1, #0
0x0000000000b70c48: mov        w2, #0
0x0000000000b70c4c: mov        w3, #6
0x0000000000b70c50: mov        w4, #0
0x0000000000b70c54: mov        w5, #0
0x0000000000b70c58: bl         #0x40b66f4
0x0000000000b70c5c: adrp       x0, #0x6105000
0x0000000000b70c60: add        x0, x0, #0xe08
0x0000000000b70c64: mov        w1, #0
0x0000000000b70c68: mov        w2, #4
0x0000000000b70c6c: mov        w3, #6
0x0000000000b70c70: mov        w4, #1
0x0000000000b70c74: mov        w5, #0
0x0000000000b70c78: bl         #0x40b66f4
0x0000000000b70c7c: adrp       x0, #0x6105000
0x0000000000b70c80: add        x0, x0, #0xe20
0x0000000000b70c84: mov        w1, #2
0x0000000000b70c88: mov        w2, #0
0x0000000000b70c8c: mov        w3, #0xa
0x0000000000b70c90: mov        w4, #4
0x0000000000b70c94: mov        w5, #0
0x0000000000b70c98: bl         #0x40b66f4
0x0000000000b70c9c: adrp       x0, #0x6105000
0x0000000000b70ca0: add        x0, x0, #0xe38
0x0000000000b70ca4: ldp        x29, x30, [sp, #0x10]
0x0000000000b70ca8: ldp        x20, x19, [sp], #0x20
0x0000000000b70cac: b          #0x43e8
0x0000000000b70cb0: ldp        x29, x30, [sp, #0x10]
0x0000000000b70cb4: ldp        x20, x19, [sp], #0x20
0x0000000000b70cb8: ret        
0x0000000000b70cbc: mov        x19, x0
0x0000000000b70cc0: adrp       x0, #0x6105000
0x0000000000b70cc4: add        x0, x0, #0xe38
0x0000000000b70cc8: bl         #0x4450
0x0000000000b70ccc: mov        x0, x19
0x0000000000b70cd0: bl         #0x4b97984
