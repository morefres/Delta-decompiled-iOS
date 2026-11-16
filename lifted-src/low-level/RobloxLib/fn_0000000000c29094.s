; instruction-faithful ARM64 fallback for RobloxLib::function_c29094
0x0000000000c29094: adrp       x8, #0x60e2000
0x0000000000c29098: ldrb       w9, [x8, #0x4d8]
0x0000000000c2909c: tbnz       w9, #0, #0xc290c0
0x0000000000c290a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c290a4: mov        x29, sp
0x0000000000c290a8: mov        w9, #1
0x0000000000c290ac: strb       w9, [x8, #0x4d8]
0x0000000000c290b0: bl         #0x4aea8
0x0000000000c290b4: adrp       x8, #0x6112000
0x0000000000c290b8: str        x0, [x8, #0x530]
0x0000000000c290bc: ldp        x29, x30, [sp], #0x10
0x0000000000c290c0: ret        
