; instruction-faithful ARM64 fallback for Persona2::function_1e9590
0x00000000001e9590: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9594: mov        x29, sp
0x00000000001e9598: adrp       x8, #0x6a8000
0x00000000001e959c: ldr        x0, [x8, #0x578]
0x00000000001e95a0: cbnz       x0, #0x1e95c4
0x00000000001e95a4: adrp       x0, #0x4e5000
0x00000000001e95a8: add        x0, x0, #0x248
0x00000000001e95ac: adrp       x1, #0x60f000
0x00000000001e95b0: add        x1, x1, #0x478
0x00000000001e95b4: bl         #0x4c27dc
0x00000000001e95b8: adrp       x8, #0x6a8000
0x00000000001e95bc: add        x8, x8, #0x578
0x00000000001e95c0: stlr       x0, [x8]
0x00000000001e95c4: ldp        x29, x30, [sp], #0x10
0x00000000001e95c8: ret        
