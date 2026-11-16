; instruction-faithful ARM64 fallback for Persona2::function_1e9490
0x00000000001e9490: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9494: mov        x29, sp
0x00000000001e9498: adrp       x8, #0x6a8000
0x00000000001e949c: ldr        x0, [x8, #0x558]
0x00000000001e94a0: cbnz       x0, #0x1e94c4
0x00000000001e94a4: adrp       x0, #0x4e5000
0x00000000001e94a8: add        x0, x0, #0x3b8
0x00000000001e94ac: adrp       x1, #0x60f000
0x00000000001e94b0: add        x1, x1, #0x358
0x00000000001e94b4: bl         #0x4c27dc
0x00000000001e94b8: adrp       x8, #0x6a8000
0x00000000001e94bc: add        x8, x8, #0x558
0x00000000001e94c0: stlr       x0, [x8]
0x00000000001e94c4: ldp        x29, x30, [sp], #0x10
0x00000000001e94c8: ret        
