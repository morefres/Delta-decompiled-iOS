; instruction-faithful ARM64 fallback for RobloxLib::function_f09594
0x0000000000f09594: stp        x29, x30, [sp, #-0x10]!
0x0000000000f09598: mov        x29, sp
0x0000000000f0959c: cbz        x1, #0xf095b0
0x0000000000f095a0: ldr        x8, [x0]
0x0000000000f095a4: ldr        x8, [x8, #0x1d8]
0x0000000000f095a8: blr        x8
0x0000000000f095ac: tbz        w0, #0, #0xf095b8
0x0000000000f095b0: ldp        x29, x30, [sp], #0x10
0x0000000000f095b4: ret        
0x0000000000f095b8: adrp       x0, #0x52dc000
0x0000000000f095bc: add        x0, x0, #0xf02
0x0000000000f095c0: bl         #0x47ee168
