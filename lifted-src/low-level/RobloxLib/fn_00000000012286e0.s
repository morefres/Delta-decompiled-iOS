; instruction-faithful ARM64 fallback for RobloxLib::ctor_8601
0x00000000012286e0: adrp       x8, #0x6116000
0x00000000012286e4: ldrb       w9, [x8, #0x310]
0x00000000012286e8: tbnz       w9, #0, #0x122870c
0x00000000012286ec: stp        x29, x30, [sp, #-0x10]!
0x00000000012286f0: mov        x29, sp
0x00000000012286f4: mov        w9, #1
0x00000000012286f8: strb       w9, [x8, #0x310]
0x00000000012286fc: bl         #0x1aa64
0x0000000001228700: adrp       x8, #0x6112000
0x0000000001228704: str        x0, [x8, #0x520]
0x0000000001228708: ldp        x29, x30, [sp], #0x10
0x000000000122870c: ret        
