; instruction-faithful ARM64 fallback for RobloxLib::function_bf79e4
0x0000000000bf79e4: adrp       x8, #0x6105000
0x0000000000bf79e8: add        x8, x8, #0xda0
0x0000000000bf79ec: ldarb      w8, [x8]
0x0000000000bf79f0: tbnz       w8, #0, #0xbf7a2c
0x0000000000bf79f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000bf79f8: mov        x29, sp
0x0000000000bf79fc: adrp       x0, #0x6105000
0x0000000000bf7a00: add        x0, x0, #0xda0
0x0000000000bf7a04: bl         #0x428c
0x0000000000bf7a08: ldp        x29, x30, [sp], #0x10
0x0000000000bf7a0c: cbz        w0, #0xbf7a2c
0x0000000000bf7a10: adrp       x8, #0x6105000
0x0000000000bf7a14: mov        w9, #0xc0c7
0x0000000000bf7a18: movk       w9, #0x476a, lsl #16
0x0000000000bf7a1c: str        w9, [x8, #0xd98]
0x0000000000bf7a20: adrp       x0, #0x6105000
0x0000000000bf7a24: add        x0, x0, #0xda0
0x0000000000bf7a28: b          #0x43e8
0x0000000000bf7a2c: ret        
