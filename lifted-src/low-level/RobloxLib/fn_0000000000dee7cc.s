; instruction-faithful ARM64 fallback for RobloxLib::function_dee7cc
0x0000000000dee7cc: adrp       x8, #0x6105000
0x0000000000dee7d0: add        x8, x8, #0xda0
0x0000000000dee7d4: ldarb      w8, [x8]
0x0000000000dee7d8: tbnz       w8, #0, #0xdee814
0x0000000000dee7dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000dee7e0: mov        x29, sp
0x0000000000dee7e4: adrp       x0, #0x6105000
0x0000000000dee7e8: add        x0, x0, #0xda0
0x0000000000dee7ec: bl         #0x428c
0x0000000000dee7f0: ldp        x29, x30, [sp], #0x10
0x0000000000dee7f4: cbz        w0, #0xdee814
0x0000000000dee7f8: adrp       x8, #0x6105000
0x0000000000dee7fc: mov        w9, #0xc0c7
0x0000000000dee800: movk       w9, #0x476a, lsl #16
0x0000000000dee804: str        w9, [x8, #0xd98]
0x0000000000dee808: adrp       x0, #0x6105000
0x0000000000dee80c: add        x0, x0, #0xda0
0x0000000000dee810: b          #0x43e8
0x0000000000dee814: ret        
