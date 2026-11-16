; instruction-faithful ARM64 fallback for Persona2::function_3e94a0
0x00000000003e94a0: str        x20, [sp, #-0x20]!
0x00000000003e94a4: stp        x29, x30, [sp, #0x10]
0x00000000003e94a8: add        x29, sp, #0x10
0x00000000003e94ac: ldur       x1, [x2, #-8]
0x00000000003e94b0: ldr        x20, [x20]
0x00000000003e94b4: bl         #0x3e8c08
0x00000000003e94b8: ldp        x29, x30, [sp, #0x10]
0x00000000003e94bc: ldr        x20, [sp], #0x20
0x00000000003e94c0: ret        
