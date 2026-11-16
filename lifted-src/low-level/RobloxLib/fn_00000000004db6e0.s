; instruction-faithful ARM64 fallback for RobloxLib::function_4db6e0
0x00000000004db6e0: adrp       x8, #0x6116000
0x00000000004db6e4: ldrb       w9, [x8, #0x310]
0x00000000004db6e8: tbnz       w9, #0, #0x4db70c
0x00000000004db6ec: stp        x29, x30, [sp, #-0x10]!
0x00000000004db6f0: mov        x29, sp
0x00000000004db6f4: mov        w9, #1
0x00000000004db6f8: strb       w9, [x8, #0x310]
0x00000000004db6fc: bl         #0x1aa64
0x00000000004db700: adrp       x8, #0x6112000
0x00000000004db704: str        x0, [x8, #0x520]
0x00000000004db708: ldp        x29, x30, [sp], #0x10
0x00000000004db70c: ret        
