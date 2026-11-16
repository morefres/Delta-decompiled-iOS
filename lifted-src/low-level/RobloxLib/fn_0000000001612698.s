; instruction-faithful ARM64 fallback for RobloxLib::ctor_9683
0x0000000001612698: adrp       x8, #0x6116000
0x000000000161269c: ldrb       w9, [x8, #0x310]
0x00000000016126a0: tbnz       w9, #0, #0x16126c4
0x00000000016126a4: stp        x29, x30, [sp, #-0x10]!
0x00000000016126a8: mov        x29, sp
0x00000000016126ac: mov        w9, #1
0x00000000016126b0: strb       w9, [x8, #0x310]
0x00000000016126b4: bl         #0x1aa64
0x00000000016126b8: adrp       x8, #0x6112000
0x00000000016126bc: str        x0, [x8, #0x520]
0x00000000016126c0: ldp        x29, x30, [sp], #0x10
0x00000000016126c4: ret        
