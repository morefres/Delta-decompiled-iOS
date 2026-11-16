; instruction-faithful ARM64 fallback for RobloxLib::ctor_540
0x00000000002972c8: adrp       x8, #0x60e2000
0x00000000002972cc: ldrb       w9, [x8, #0x740]
0x00000000002972d0: tbnz       w9, #0, #0x2972f4
0x00000000002972d4: stp        x29, x30, [sp, #-0x10]!
0x00000000002972d8: mov        x29, sp
0x00000000002972dc: mov        w9, #1
0x00000000002972e0: strb       w9, [x8, #0x740]
0x00000000002972e4: bl         #0x616e8
0x00000000002972e8: adrp       x8, #0x6112000
0x00000000002972ec: str        x0, [x8, #0x540]
0x00000000002972f0: ldp        x29, x30, [sp], #0x10
0x00000000002972f4: ret        
