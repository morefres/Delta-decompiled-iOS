; instruction-faithful ARM64 fallback for Persona2::function_1e94d0
0x00000000001e94d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001e94d4: mov        x29, sp
0x00000000001e94d8: adrp       x8, #0x6a8000
0x00000000001e94dc: ldr        x0, [x8, #0x560]
0x00000000001e94e0: cbnz       x0, #0x1e9504
0x00000000001e94e4: adrp       x0, #0x4e5000
0x00000000001e94e8: add        x0, x0, #0x390
0x00000000001e94ec: adrp       x1, #0x60f000
0x00000000001e94f0: add        x1, x1, #0x358
0x00000000001e94f4: bl         #0x4c27dc
0x00000000001e94f8: adrp       x8, #0x6a8000
0x00000000001e94fc: add        x8, x8, #0x560
0x00000000001e9500: stlr       x0, [x8]
0x00000000001e9504: ldp        x29, x30, [sp], #0x10
0x00000000001e9508: ret        
