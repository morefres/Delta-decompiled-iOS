; instruction-faithful ARM64 fallback for RobloxLib::ctor_1931
0x00000000005d41ac: adrp       x8, #0x60e2000
0x00000000005d41b0: ldrb       w9, [x8, #0x740]
0x00000000005d41b4: tbnz       w9, #0, #0x5d41d8
0x00000000005d41b8: stp        x29, x30, [sp, #-0x10]!
0x00000000005d41bc: mov        x29, sp
0x00000000005d41c0: mov        w9, #1
0x00000000005d41c4: strb       w9, [x8, #0x740]
0x00000000005d41c8: bl         #0x616e8
0x00000000005d41cc: adrp       x8, #0x6112000
0x00000000005d41d0: str        x0, [x8, #0x540]
0x00000000005d41d4: ldp        x29, x30, [sp], #0x10
0x00000000005d41d8: ret        
