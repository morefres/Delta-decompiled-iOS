; instruction-faithful ARM64 fallback for RobloxLib::ctor_7966
0x00000000010d1340: adrp       x8, #0x6116000
0x00000000010d1344: ldrb       w9, [x8, #0x310]
0x00000000010d1348: tbnz       w9, #0, #0x10d136c
0x00000000010d134c: stp        x29, x30, [sp, #-0x10]!
0x00000000010d1350: mov        x29, sp
0x00000000010d1354: mov        w9, #1
0x00000000010d1358: strb       w9, [x8, #0x310]
0x00000000010d135c: bl         #0x1aa64
0x00000000010d1360: adrp       x8, #0x6112000
0x00000000010d1364: str        x0, [x8, #0x520]
0x00000000010d1368: ldp        x29, x30, [sp], #0x10
0x00000000010d136c: ret        
