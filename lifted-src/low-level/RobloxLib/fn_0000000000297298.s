; instruction-faithful ARM64 fallback for RobloxLib::function_297298
0x0000000000297298: adrp       x8, #0x6116000
0x000000000029729c: ldrb       w9, [x8, #0x310]
0x00000000002972a0: tbnz       w9, #0, #0x2972c4
0x00000000002972a4: stp        x29, x30, [sp, #-0x10]!
0x00000000002972a8: mov        x29, sp
0x00000000002972ac: mov        w9, #1
0x00000000002972b0: strb       w9, [x8, #0x310]
0x00000000002972b4: bl         #0x1aa64
0x00000000002972b8: adrp       x8, #0x6112000
0x00000000002972bc: str        x0, [x8, #0x520]
0x00000000002972c0: ldp        x29, x30, [sp], #0x10
0x00000000002972c4: ret        
