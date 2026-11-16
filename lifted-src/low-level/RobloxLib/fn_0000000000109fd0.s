; instruction-faithful ARM64 fallback for RobloxLib::function_109fd0
0x0000000000109fd0: adrp       x8, #0x6116000
0x0000000000109fd4: ldrb       w9, [x8, #0x310]
0x0000000000109fd8: tbnz       w9, #0, #0x109ffc
0x0000000000109fdc: stp        x29, x30, [sp, #-0x10]!
0x0000000000109fe0: mov        x29, sp
0x0000000000109fe4: mov        w9, #1
0x0000000000109fe8: strb       w9, [x8, #0x310]
0x0000000000109fec: bl         #0x1aa64
0x0000000000109ff0: adrp       x8, #0x6112000
0x0000000000109ff4: str        x0, [x8, #0x520]
0x0000000000109ff8: ldp        x29, x30, [sp], #0x10
0x0000000000109ffc: ret        
