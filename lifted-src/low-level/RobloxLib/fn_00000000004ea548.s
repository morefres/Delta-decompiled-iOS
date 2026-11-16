; instruction-faithful ARM64 fallback for RobloxLib::ctor_1374
0x00000000004ea548: adrp       x8, #0x6116000
0x00000000004ea54c: ldrb       w9, [x8, #0x310]
0x00000000004ea550: tbnz       w9, #0, #0x4ea574
0x00000000004ea554: stp        x29, x30, [sp, #-0x10]!
0x00000000004ea558: mov        x29, sp
0x00000000004ea55c: mov        w9, #1
0x00000000004ea560: strb       w9, [x8, #0x310]
0x00000000004ea564: bl         #0x1aa64
0x00000000004ea568: adrp       x8, #0x6112000
0x00000000004ea56c: str        x0, [x8, #0x520]
0x00000000004ea570: ldp        x29, x30, [sp], #0x10
0x00000000004ea574: ret        
