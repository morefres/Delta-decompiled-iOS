; instruction-faithful ARM64 fallback for RobloxLib::ctor_7859
0x0000000001033294: adrp       x8, #0x6116000
0x0000000001033298: ldrb       w9, [x8, #0x310]
0x000000000103329c: tbnz       w9, #0, #0x10332c0
0x00000000010332a0: stp        x29, x30, [sp, #-0x10]!
0x00000000010332a4: mov        x29, sp
0x00000000010332a8: mov        w9, #1
0x00000000010332ac: strb       w9, [x8, #0x310]
0x00000000010332b0: bl         #0x1aa64
0x00000000010332b4: adrp       x8, #0x6112000
0x00000000010332b8: str        x0, [x8, #0x520]
0x00000000010332bc: ldp        x29, x30, [sp], #0x10
0x00000000010332c0: ret        
