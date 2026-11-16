; instruction-faithful ARM64 fallback for RobloxLib::function_e00630
0x0000000000e00630: adrp       x8, #0x6105000
0x0000000000e00634: add        x8, x8, #0xda0
0x0000000000e00638: ldarb      w8, [x8]
0x0000000000e0063c: tbnz       w8, #0, #0xe00678
0x0000000000e00640: stp        x29, x30, [sp, #-0x10]!
0x0000000000e00644: mov        x29, sp
0x0000000000e00648: adrp       x0, #0x6105000
0x0000000000e0064c: add        x0, x0, #0xda0
0x0000000000e00650: bl         #0x428c
0x0000000000e00654: ldp        x29, x30, [sp], #0x10
0x0000000000e00658: cbz        w0, #0xe00678
0x0000000000e0065c: adrp       x8, #0x6105000
0x0000000000e00660: mov        w9, #0xc0c7
0x0000000000e00664: movk       w9, #0x476a, lsl #16
0x0000000000e00668: str        w9, [x8, #0xd98]
0x0000000000e0066c: adrp       x0, #0x6105000
0x0000000000e00670: add        x0, x0, #0xda0
0x0000000000e00674: b          #0x43e8
0x0000000000e00678: ret        
