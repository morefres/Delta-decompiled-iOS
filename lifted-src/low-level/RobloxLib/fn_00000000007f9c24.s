; instruction-faithful ARM64 fallback for RobloxLib::function_7f9c24
0x00000000007f9c24: stp        x20, x19, [sp, #-0x20]!
0x00000000007f9c28: stp        x29, x30, [sp, #0x10]
0x00000000007f9c2c: add        x29, sp, #0x10
0x00000000007f9c30: mov        x19, x0
0x00000000007f9c34: adrp       x8, #0x5c64000
0x00000000007f9c38: add        x8, x8, #0x1d0
0x00000000007f9c3c: str        x8, [x0], #0x18
0x00000000007f9c40: bl         #0x1df28
0x00000000007f9c44: mov        x0, x19
0x00000000007f9c48: ldp        x29, x30, [sp, #0x10]
0x00000000007f9c4c: ldp        x20, x19, [sp], #0x20
0x00000000007f9c50: ret        
0x00000000007f9c54: stp        x20, x19, [sp, #-0x20]!
0x00000000007f9c58: stp        x29, x30, [sp, #0x10]
0x00000000007f9c5c: add        x29, sp, #0x10
0x00000000007f9c60: mov        x19, x0
0x00000000007f9c64: adrp       x8, #0x5c64000
0x00000000007f9c68: add        x8, x8, #0x1d0
0x00000000007f9c6c: str        x8, [x0], #0x18
0x00000000007f9c70: bl         #0x1df28
0x00000000007f9c74: mov        x0, x19
0x00000000007f9c78: ldp        x29, x30, [sp, #0x10]
0x00000000007f9c7c: ldp        x20, x19, [sp], #0x20
0x00000000007f9c80: b          #0x47e93a8
