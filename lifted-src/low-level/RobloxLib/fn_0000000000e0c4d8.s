; instruction-faithful ARM64 fallback for RobloxLib::function_e0c4d8
0x0000000000e0c4d8: adrp       x8, #0x6105000
0x0000000000e0c4dc: add        x8, x8, #0xda0
0x0000000000e0c4e0: ldarb      w8, [x8]
0x0000000000e0c4e4: tbnz       w8, #0, #0xe0c520
0x0000000000e0c4e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e0c4ec: mov        x29, sp
0x0000000000e0c4f0: adrp       x0, #0x6105000
0x0000000000e0c4f4: add        x0, x0, #0xda0
0x0000000000e0c4f8: bl         #0x428c
0x0000000000e0c4fc: ldp        x29, x30, [sp], #0x10
0x0000000000e0c500: cbz        w0, #0xe0c520
0x0000000000e0c504: adrp       x8, #0x6105000
0x0000000000e0c508: mov        w9, #0xc0c7
0x0000000000e0c50c: movk       w9, #0x476a, lsl #16
0x0000000000e0c510: str        w9, [x8, #0xd98]
0x0000000000e0c514: adrp       x0, #0x6105000
0x0000000000e0c518: add        x0, x0, #0xda0
0x0000000000e0c51c: b          #0x43e8
0x0000000000e0c520: ret        
