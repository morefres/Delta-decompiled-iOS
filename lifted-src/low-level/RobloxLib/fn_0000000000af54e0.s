; instruction-faithful ARM64 fallback for RobloxLib::function_af54e0
0x0000000000af54e0: adrp       x8, #0x6105000
0x0000000000af54e4: add        x8, x8, #0xda0
0x0000000000af54e8: ldarb      w8, [x8]
0x0000000000af54ec: tbnz       w8, #0, #0xaf5528
0x0000000000af54f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000af54f4: mov        x29, sp
0x0000000000af54f8: adrp       x0, #0x6105000
0x0000000000af54fc: add        x0, x0, #0xda0
0x0000000000af5500: bl         #0x428c
0x0000000000af5504: ldp        x29, x30, [sp], #0x10
0x0000000000af5508: cbz        w0, #0xaf5528
0x0000000000af550c: adrp       x8, #0x6105000
0x0000000000af5510: mov        w9, #0xc0c7
0x0000000000af5514: movk       w9, #0x476a, lsl #16
0x0000000000af5518: str        w9, [x8, #0xd98]
0x0000000000af551c: adrp       x0, #0x6105000
0x0000000000af5520: add        x0, x0, #0xda0
0x0000000000af5524: b          #0x43e8
0x0000000000af5528: ret        
