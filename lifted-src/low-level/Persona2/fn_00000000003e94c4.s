; instruction-faithful ARM64 fallback for Persona2::function_3e94c4
0x00000000003e94c4: str        x19, [sp, #-0x20]!
0x00000000003e94c8: stp        x29, x30, [sp, #0x10]
0x00000000003e94cc: add        x29, sp, #0x10
0x00000000003e94d0: mov        x19, x8
0x00000000003e94d4: ldur       x1, [x2, #-8]
0x00000000003e94d8: bl         #0x3e8f78
0x00000000003e94dc: cbnz       x21, #0x3e94e4
0x00000000003e94e0: str        x0, [x19]
0x00000000003e94e4: ldp        x29, x30, [sp, #0x10]
0x00000000003e94e8: ldr        x19, [sp], #0x20
0x00000000003e94ec: ret        
