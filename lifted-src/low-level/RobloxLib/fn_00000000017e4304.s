; instruction-faithful ARM64 fallback for RobloxLib::function_17e4304
0x00000000017e4304: adrp       x8, #0x6116000
0x00000000017e4308: ldrb       w9, [x8, #0x310]
0x00000000017e430c: tbnz       w9, #0, #0x17e4330
0x00000000017e4310: stp        x29, x30, [sp, #-0x10]!
0x00000000017e4314: mov        x29, sp
0x00000000017e4318: mov        w9, #1
0x00000000017e431c: strb       w9, [x8, #0x310]
0x00000000017e4320: bl         #0x1aa64
0x00000000017e4324: adrp       x8, #0x6112000
0x00000000017e4328: str        x0, [x8, #0x520]
0x00000000017e432c: ldp        x29, x30, [sp], #0x10
0x00000000017e4330: ret        
