; instruction-faithful ARM64 fallback for RobloxLib::ctor_7887
0x000000000108568c: adrp       x8, #0x6116000
0x0000000001085690: ldrb       w9, [x8, #0x310]
0x0000000001085694: tbnz       w9, #0, #0x10856b8
0x0000000001085698: stp        x29, x30, [sp, #-0x10]!
0x000000000108569c: mov        x29, sp
0x00000000010856a0: mov        w9, #1
0x00000000010856a4: strb       w9, [x8, #0x310]
0x00000000010856a8: bl         #0x1aa64
0x00000000010856ac: adrp       x8, #0x6112000
0x00000000010856b0: str        x0, [x8, #0x520]
0x00000000010856b4: ldp        x29, x30, [sp], #0x10
0x00000000010856b8: ret        
