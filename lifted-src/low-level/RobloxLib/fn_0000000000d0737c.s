; instruction-faithful ARM64 fallback for RobloxLib::function_d0737c
0x0000000000d0737c: adrp       x8, #0x6105000
0x0000000000d07380: add        x8, x8, #0xda0
0x0000000000d07384: ldarb      w8, [x8]
0x0000000000d07388: tbnz       w8, #0, #0xd073c4
0x0000000000d0738c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d07390: mov        x29, sp
0x0000000000d07394: adrp       x0, #0x6105000
0x0000000000d07398: add        x0, x0, #0xda0
0x0000000000d0739c: bl         #0x428c
0x0000000000d073a0: ldp        x29, x30, [sp], #0x10
0x0000000000d073a4: cbz        w0, #0xd073c4
0x0000000000d073a8: adrp       x8, #0x6105000
0x0000000000d073ac: mov        w9, #0xc0c7
0x0000000000d073b0: movk       w9, #0x476a, lsl #16
0x0000000000d073b4: str        w9, [x8, #0xd98]
0x0000000000d073b8: adrp       x0, #0x6105000
0x0000000000d073bc: add        x0, x0, #0xda0
0x0000000000d073c0: b          #0x43e8
0x0000000000d073c4: ret        
