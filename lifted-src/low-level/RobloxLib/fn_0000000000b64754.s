; instruction-faithful ARM64 fallback for RobloxLib::function_b64754
0x0000000000b64754: adrp       x8, #0x6105000
0x0000000000b64758: add        x8, x8, #0xda0
0x0000000000b6475c: ldarb      w8, [x8]
0x0000000000b64760: tbnz       w8, #0, #0xb6479c
0x0000000000b64764: stp        x29, x30, [sp, #-0x10]!
0x0000000000b64768: mov        x29, sp
0x0000000000b6476c: adrp       x0, #0x6105000
0x0000000000b64770: add        x0, x0, #0xda0
0x0000000000b64774: bl         #0x428c
0x0000000000b64778: ldp        x29, x30, [sp], #0x10
0x0000000000b6477c: cbz        w0, #0xb6479c
0x0000000000b64780: adrp       x8, #0x6105000
0x0000000000b64784: mov        w9, #0xc0c7
0x0000000000b64788: movk       w9, #0x476a, lsl #16
0x0000000000b6478c: str        w9, [x8, #0xd98]
0x0000000000b64790: adrp       x0, #0x6105000
0x0000000000b64794: add        x0, x0, #0xda0
0x0000000000b64798: b          #0x43e8
0x0000000000b6479c: ret        
