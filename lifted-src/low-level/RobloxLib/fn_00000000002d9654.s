; instruction-faithful ARM64 fallback for RobloxLib::function_2d9654
0x00000000002d9654: adrp       x8, #0x60e2000
0x00000000002d9658: ldrb       w9, [x8, #0x4d8]
0x00000000002d965c: tbnz       w9, #0, #0x2d9680
0x00000000002d9660: stp        x29, x30, [sp, #-0x10]!
0x00000000002d9664: mov        x29, sp
0x00000000002d9668: mov        w9, #1
0x00000000002d966c: strb       w9, [x8, #0x4d8]
0x00000000002d9670: bl         #0x4aea8
0x00000000002d9674: adrp       x8, #0x6112000
0x00000000002d9678: str        x0, [x8, #0x530]
0x00000000002d967c: ldp        x29, x30, [sp], #0x10
0x00000000002d9680: ret        
