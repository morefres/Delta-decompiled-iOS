; instruction-faithful ARM64 fallback for RobloxLib::function_d00c3c
0x0000000000d00c3c: adrp       x8, #0x6105000
0x0000000000d00c40: add        x8, x8, #0xda0
0x0000000000d00c44: ldarb      w8, [x8]
0x0000000000d00c48: tbnz       w8, #0, #0xd00c84
0x0000000000d00c4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d00c50: mov        x29, sp
0x0000000000d00c54: adrp       x0, #0x6105000
0x0000000000d00c58: add        x0, x0, #0xda0
0x0000000000d00c5c: bl         #0x428c
0x0000000000d00c60: ldp        x29, x30, [sp], #0x10
0x0000000000d00c64: cbz        w0, #0xd00c84
0x0000000000d00c68: adrp       x8, #0x6105000
0x0000000000d00c6c: mov        w9, #0xc0c7
0x0000000000d00c70: movk       w9, #0x476a, lsl #16
0x0000000000d00c74: str        w9, [x8, #0xd98]
0x0000000000d00c78: adrp       x0, #0x6105000
0x0000000000d00c7c: add        x0, x0, #0xda0
0x0000000000d00c80: b          #0x43e8
0x0000000000d00c84: ret        
