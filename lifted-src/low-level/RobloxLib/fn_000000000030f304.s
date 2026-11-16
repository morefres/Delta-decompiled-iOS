; instruction-faithful ARM64 fallback for RobloxLib::function_30f304
0x000000000030f304: adrp       x8, #0x6116000
0x000000000030f308: ldrb       w9, [x8, #0x310]
0x000000000030f30c: tbnz       w9, #0, #0x30f330
0x000000000030f310: stp        x29, x30, [sp, #-0x10]!
0x000000000030f314: mov        x29, sp
0x000000000030f318: mov        w9, #1
0x000000000030f31c: strb       w9, [x8, #0x310]
0x000000000030f320: bl         #0x1aa64
0x000000000030f324: adrp       x8, #0x6112000
0x000000000030f328: str        x0, [x8, #0x520]
0x000000000030f32c: ldp        x29, x30, [sp], #0x10
0x000000000030f330: ret        
