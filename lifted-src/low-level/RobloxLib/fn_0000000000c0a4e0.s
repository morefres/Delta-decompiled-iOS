; instruction-faithful ARM64 fallback for RobloxLib::function_c0a4e0
0x0000000000c0a4e0: adrp       x8, #0x6105000
0x0000000000c0a4e4: add        x8, x8, #0xda0
0x0000000000c0a4e8: ldarb      w8, [x8]
0x0000000000c0a4ec: tbnz       w8, #0, #0xc0a528
0x0000000000c0a4f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0a4f4: mov        x29, sp
0x0000000000c0a4f8: adrp       x0, #0x6105000
0x0000000000c0a4fc: add        x0, x0, #0xda0
0x0000000000c0a500: bl         #0x428c
0x0000000000c0a504: ldp        x29, x30, [sp], #0x10
0x0000000000c0a508: cbz        w0, #0xc0a528
0x0000000000c0a50c: adrp       x8, #0x6105000
0x0000000000c0a510: mov        w9, #0xc0c7
0x0000000000c0a514: movk       w9, #0x476a, lsl #16
0x0000000000c0a518: str        w9, [x8, #0xd98]
0x0000000000c0a51c: adrp       x0, #0x6105000
0x0000000000c0a520: add        x0, x0, #0xda0
0x0000000000c0a524: b          #0x43e8
0x0000000000c0a528: ret        
