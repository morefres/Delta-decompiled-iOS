; instruction-faithful ARM64 fallback for RobloxLib::function_b88c0c
0x0000000000b88c0c: adrp       x8, #0x6105000
0x0000000000b88c10: add        x8, x8, #0xda0
0x0000000000b88c14: ldarb      w8, [x8]
0x0000000000b88c18: tbnz       w8, #0, #0xb88c54
0x0000000000b88c1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b88c20: mov        x29, sp
0x0000000000b88c24: adrp       x0, #0x6105000
0x0000000000b88c28: add        x0, x0, #0xda0
0x0000000000b88c2c: bl         #0x428c
0x0000000000b88c30: ldp        x29, x30, [sp], #0x10
0x0000000000b88c34: cbz        w0, #0xb88c54
0x0000000000b88c38: adrp       x8, #0x6105000
0x0000000000b88c3c: mov        w9, #0xc0c7
0x0000000000b88c40: movk       w9, #0x476a, lsl #16
0x0000000000b88c44: str        w9, [x8, #0xd98]
0x0000000000b88c48: adrp       x0, #0x6105000
0x0000000000b88c4c: add        x0, x0, #0xda0
0x0000000000b88c50: b          #0x43e8
0x0000000000b88c54: ret        
