; instruction-faithful ARM64 fallback for RobloxLib::ctor_10669
0x00000000017e930c: adrp       x8, #0x6116000
0x00000000017e9310: ldrb       w9, [x8, #0x310]
0x00000000017e9314: tbnz       w9, #0, #0x17e9338
0x00000000017e9318: stp        x29, x30, [sp, #-0x10]!
0x00000000017e931c: mov        x29, sp
0x00000000017e9320: mov        w9, #1
0x00000000017e9324: strb       w9, [x8, #0x310]
0x00000000017e9328: bl         #0x1aa64
0x00000000017e932c: adrp       x8, #0x6112000
0x00000000017e9330: str        x0, [x8, #0x520]
0x00000000017e9334: ldp        x29, x30, [sp], #0x10
0x00000000017e9338: ret        
