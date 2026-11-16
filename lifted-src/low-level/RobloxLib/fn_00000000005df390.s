; instruction-faithful ARM64 fallback for RobloxLib::function_5df390
0x00000000005df390: adrp       x8, #0x6116000
0x00000000005df394: ldrb       w9, [x8, #0x310]
0x00000000005df398: tbnz       w9, #0, #0x5df3bc
0x00000000005df39c: stp        x29, x30, [sp, #-0x10]!
0x00000000005df3a0: mov        x29, sp
0x00000000005df3a4: mov        w9, #1
0x00000000005df3a8: strb       w9, [x8, #0x310]
0x00000000005df3ac: bl         #0x1aa64
0x00000000005df3b0: adrp       x8, #0x6112000
0x00000000005df3b4: str        x0, [x8, #0x520]
0x00000000005df3b8: ldp        x29, x30, [sp], #0x10
0x00000000005df3bc: ret        
