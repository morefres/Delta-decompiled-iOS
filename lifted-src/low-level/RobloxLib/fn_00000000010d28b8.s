; instruction-faithful ARM64 fallback for RobloxLib::ctor_7972
0x00000000010d28b8: adrp       x8, #0x60e2000
0x00000000010d28bc: ldrb       w9, [x8, #0x740]
0x00000000010d28c0: tbnz       w9, #0, #0x10d28e4
0x00000000010d28c4: stp        x29, x30, [sp, #-0x10]!
0x00000000010d28c8: mov        x29, sp
0x00000000010d28cc: mov        w9, #1
0x00000000010d28d0: strb       w9, [x8, #0x740]
0x00000000010d28d4: bl         #0x616e8
0x00000000010d28d8: adrp       x8, #0x6112000
0x00000000010d28dc: str        x0, [x8, #0x540]
0x00000000010d28e0: ldp        x29, x30, [sp], #0x10
0x00000000010d28e4: ret        
