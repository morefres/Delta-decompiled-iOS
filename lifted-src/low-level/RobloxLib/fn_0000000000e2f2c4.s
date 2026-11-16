; instruction-faithful ARM64 fallback for RobloxLib::function_e2f2c4
0x0000000000e2f2c4: adrp       x8, #0x6105000
0x0000000000e2f2c8: add        x8, x8, #0xda0
0x0000000000e2f2cc: ldarb      w8, [x8]
0x0000000000e2f2d0: tbnz       w8, #0, #0xe2f30c
0x0000000000e2f2d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2f2d8: mov        x29, sp
0x0000000000e2f2dc: adrp       x0, #0x6105000
0x0000000000e2f2e0: add        x0, x0, #0xda0
0x0000000000e2f2e4: bl         #0x428c
0x0000000000e2f2e8: ldp        x29, x30, [sp], #0x10
0x0000000000e2f2ec: cbz        w0, #0xe2f30c
0x0000000000e2f2f0: adrp       x8, #0x6105000
0x0000000000e2f2f4: mov        w9, #0xc0c7
0x0000000000e2f2f8: movk       w9, #0x476a, lsl #16
0x0000000000e2f2fc: str        w9, [x8, #0xd98]
0x0000000000e2f300: adrp       x0, #0x6105000
0x0000000000e2f304: add        x0, x0, #0xda0
0x0000000000e2f308: b          #0x43e8
0x0000000000e2f30c: ret        
