; instruction-faithful ARM64 fallback for RobloxLib::ctor_7976
0x00000000010d61d4: adrp       x8, #0x6116000
0x00000000010d61d8: ldrb       w9, [x8, #0x310]
0x00000000010d61dc: tbnz       w9, #0, #0x10d6200
0x00000000010d61e0: stp        x29, x30, [sp, #-0x10]!
0x00000000010d61e4: mov        x29, sp
0x00000000010d61e8: mov        w9, #1
0x00000000010d61ec: strb       w9, [x8, #0x310]
0x00000000010d61f0: bl         #0x1aa64
0x00000000010d61f4: adrp       x8, #0x6112000
0x00000000010d61f8: str        x0, [x8, #0x520]
0x00000000010d61fc: ldp        x29, x30, [sp], #0x10
0x00000000010d6200: ret        
