; instruction-faithful ARM64 fallback for RobloxLib::ctor_139
0x00000000000ef3d4: adrp       x8, #0x6116000
0x00000000000ef3d8: ldrb       w9, [x8, #0x310]
0x00000000000ef3dc: tbnz       w9, #0, #0xef400
0x00000000000ef3e0: stp        x29, x30, [sp, #-0x10]!
0x00000000000ef3e4: mov        x29, sp
0x00000000000ef3e8: mov        w9, #1
0x00000000000ef3ec: strb       w9, [x8, #0x310]
0x00000000000ef3f0: bl         #0x1aa64
0x00000000000ef3f4: adrp       x8, #0x6112000
0x00000000000ef3f8: str        x0, [x8, #0x520]
0x00000000000ef3fc: ldp        x29, x30, [sp], #0x10
0x00000000000ef400: ret        
