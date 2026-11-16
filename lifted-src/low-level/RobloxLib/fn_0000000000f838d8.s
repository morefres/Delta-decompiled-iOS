; instruction-faithful ARM64 fallback for RobloxLib::ctor_7709
0x0000000000f838d8: adrp       x8, #0x6116000
0x0000000000f838dc: ldrb       w9, [x8, #0x310]
0x0000000000f838e0: tbnz       w9, #0, #0xf83904
0x0000000000f838e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f838e8: mov        x29, sp
0x0000000000f838ec: mov        w9, #1
0x0000000000f838f0: strb       w9, [x8, #0x310]
0x0000000000f838f4: bl         #0x1aa64
0x0000000000f838f8: adrp       x8, #0x6112000
0x0000000000f838fc: str        x0, [x8, #0x520]
0x0000000000f83900: ldp        x29, x30, [sp], #0x10
0x0000000000f83904: ret        
