; instruction-faithful ARM64 fallback for RobloxLib::ctor_302
0x00000000001a6698: adrp       x8, #0x6116000
0x00000000001a669c: ldrb       w9, [x8, #0x310]
0x00000000001a66a0: tbnz       w9, #0, #0x1a66c4
0x00000000001a66a4: stp        x29, x30, [sp, #-0x10]!
0x00000000001a66a8: mov        x29, sp
0x00000000001a66ac: mov        w9, #1
0x00000000001a66b0: strb       w9, [x8, #0x310]
0x00000000001a66b4: bl         #0x1aa64
0x00000000001a66b8: adrp       x8, #0x6112000
0x00000000001a66bc: str        x0, [x8, #0x520]
0x00000000001a66c0: ldp        x29, x30, [sp], #0x10
0x00000000001a66c4: ret        
