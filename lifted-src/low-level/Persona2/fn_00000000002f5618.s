; instruction-faithful ARM64 fallback for Persona2::function_2f5618
0x00000000002f5618: str        x19, [sp, #-0x20]!
0x00000000002f561c: stp        x29, x30, [sp, #0x10]
0x00000000002f5620: add        x29, sp, #0x10
0x00000000002f5624: mov        x19, x8
0x00000000002f5628: bl         #0x2f50fc
0x00000000002f562c: cbnz       x21, #0x2f5634
0x00000000002f5630: str        x0, [x19]
0x00000000002f5634: ldp        x29, x30, [sp, #0x10]
0x00000000002f5638: ldr        x19, [sp], #0x20
0x00000000002f563c: ret        
