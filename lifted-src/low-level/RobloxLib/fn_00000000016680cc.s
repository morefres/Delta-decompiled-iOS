; instruction-faithful ARM64 fallback for RobloxLib::function_16680cc
0x00000000016680cc: adrp       x8, #0x60e2000
0x00000000016680d0: ldrb       w9, [x8, #0x4d8]
0x00000000016680d4: tbnz       w9, #0, #0x16680f8
0x00000000016680d8: stp        x29, x30, [sp, #-0x10]!
0x00000000016680dc: mov        x29, sp
0x00000000016680e0: mov        w9, #1
0x00000000016680e4: strb       w9, [x8, #0x4d8]
0x00000000016680e8: bl         #0x4aea8
0x00000000016680ec: adrp       x8, #0x6112000
0x00000000016680f0: str        x0, [x8, #0x530]
0x00000000016680f4: ldp        x29, x30, [sp], #0x10
0x00000000016680f8: ret        
