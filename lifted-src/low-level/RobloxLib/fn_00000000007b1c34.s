; instruction-faithful ARM64 fallback for RobloxLib::function_7b1c34
0x00000000007b1c34: cmp        x0, x1
0x00000000007b1c38: b.eq       #0x7b1c50
0x00000000007b1c3c: cbz        x1, #0x7b1c58
0x00000000007b1c40: cbz        x0, #0x7b1c80
0x00000000007b1c44: ldr        x8, [x1]
0x00000000007b1c48: str        x8, [x0]
0x00000000007b1c4c: ret        
0x00000000007b1c50: mov        x0, #0
0x00000000007b1c54: ret        
0x00000000007b1c58: stp        x29, x30, [sp, #-0x10]!
0x00000000007b1c5c: mov        x29, sp
0x00000000007b1c60: ldr        x8, [x0]
0x00000000007b1c64: ldr        x8, [x8]
0x00000000007b1c68: adrp       x1, #0x5270000
0x00000000007b1c6c: add        x1, x1, #0x73
0x00000000007b1c70: add        x0, x8, #0x158
0x00000000007b1c74: bl         #0x7b1c84
0x00000000007b1c78: mov        x0, #0
0x00000000007b1c7c: ldp        x29, x30, [sp], #0x10
0x00000000007b1c80: ret        
