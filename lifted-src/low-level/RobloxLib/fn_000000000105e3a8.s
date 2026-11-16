; instruction-faithful ARM64 fallback for RobloxLib::ctor_7878
0x000000000105e3a8: adrp       x8, #0x6116000
0x000000000105e3ac: ldrb       w9, [x8, #0x310]
0x000000000105e3b0: tbnz       w9, #0, #0x105e3d4
0x000000000105e3b4: stp        x29, x30, [sp, #-0x10]!
0x000000000105e3b8: mov        x29, sp
0x000000000105e3bc: mov        w9, #1
0x000000000105e3c0: strb       w9, [x8, #0x310]
0x000000000105e3c4: bl         #0x1aa64
0x000000000105e3c8: adrp       x8, #0x6112000
0x000000000105e3cc: str        x0, [x8, #0x520]
0x000000000105e3d0: ldp        x29, x30, [sp], #0x10
0x000000000105e3d4: ret        
