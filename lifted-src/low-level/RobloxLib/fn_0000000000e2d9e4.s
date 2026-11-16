; instruction-faithful ARM64 fallback for RobloxLib::function_e2d9e4
0x0000000000e2d9e4: adrp       x8, #0x6105000
0x0000000000e2d9e8: add        x8, x8, #0xda0
0x0000000000e2d9ec: ldarb      w8, [x8]
0x0000000000e2d9f0: tbnz       w8, #0, #0xe2da2c
0x0000000000e2d9f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2d9f8: mov        x29, sp
0x0000000000e2d9fc: adrp       x0, #0x6105000
0x0000000000e2da00: add        x0, x0, #0xda0
0x0000000000e2da04: bl         #0x428c
0x0000000000e2da08: ldp        x29, x30, [sp], #0x10
0x0000000000e2da0c: cbz        w0, #0xe2da2c
0x0000000000e2da10: adrp       x8, #0x6105000
0x0000000000e2da14: mov        w9, #0xc0c7
0x0000000000e2da18: movk       w9, #0x476a, lsl #16
0x0000000000e2da1c: str        w9, [x8, #0xd98]
0x0000000000e2da20: adrp       x0, #0x6105000
0x0000000000e2da24: add        x0, x0, #0xda0
0x0000000000e2da28: b          #0x43e8
0x0000000000e2da2c: ret        
