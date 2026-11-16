; instruction-faithful ARM64 fallback for RobloxLib::function_2158c4
0x00000000002158c4: adrp       x8, #0x60e2000
0x00000000002158c8: ldrb       w9, [x8, #0x740]
0x00000000002158cc: tbnz       w9, #0, #0x2158f0
0x00000000002158d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002158d4: mov        x29, sp
0x00000000002158d8: mov        w9, #1
0x00000000002158dc: strb       w9, [x8, #0x740]
0x00000000002158e0: bl         #0x616e8
0x00000000002158e4: adrp       x8, #0x6112000
0x00000000002158e8: str        x0, [x8, #0x540]
0x00000000002158ec: ldp        x29, x30, [sp], #0x10
0x00000000002158f0: ret        
