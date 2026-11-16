; instruction-faithful ARM64 fallback for RobloxLib::function_3e26a8
0x00000000003e26a8: adrp       x8, #0x6116000
0x00000000003e26ac: ldrb       w9, [x8, #0x310]
0x00000000003e26b0: tbnz       w9, #0, #0x3e26d4
0x00000000003e26b4: stp        x29, x30, [sp, #-0x10]!
0x00000000003e26b8: mov        x29, sp
0x00000000003e26bc: mov        w9, #1
0x00000000003e26c0: strb       w9, [x8, #0x310]
0x00000000003e26c4: bl         #0x1aa64
0x00000000003e26c8: adrp       x8, #0x6112000
0x00000000003e26cc: str        x0, [x8, #0x520]
0x00000000003e26d0: ldp        x29, x30, [sp], #0x10
0x00000000003e26d4: ret        
