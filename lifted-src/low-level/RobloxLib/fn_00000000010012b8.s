; instruction-faithful ARM64 fallback for RobloxLib::ctor_7803
0x00000000010012b8: adrp       x8, #0x6116000
0x00000000010012bc: ldrb       w9, [x8, #0x310]
0x00000000010012c0: tbnz       w9, #0, #0x10012e4
0x00000000010012c4: stp        x29, x30, [sp, #-0x10]!
0x00000000010012c8: mov        x29, sp
0x00000000010012cc: mov        w9, #1
0x00000000010012d0: strb       w9, [x8, #0x310]
0x00000000010012d4: bl         #0x1aa64
0x00000000010012d8: adrp       x8, #0x6112000
0x00000000010012dc: str        x0, [x8, #0x520]
0x00000000010012e0: ldp        x29, x30, [sp], #0x10
0x00000000010012e4: ret        
