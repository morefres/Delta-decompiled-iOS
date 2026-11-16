; instruction-faithful ARM64 fallback for Persona2::function_2e2238
0x00000000002e2238: str        x19, [sp, #-0x20]!
0x00000000002e223c: stp        x29, x30, [sp, #0x10]
0x00000000002e2240: add        x29, sp, #0x10
0x00000000002e2244: mov        x19, x8
0x00000000002e2248: bl         #0x2e1e70
0x00000000002e224c: cbnz       x21, #0x2e2258
0x00000000002e2250: stp        x0, x1, [x19]
0x00000000002e2254: stp        x2, x3, [x19, #0x10]
0x00000000002e2258: ldp        x29, x30, [sp, #0x10]
0x00000000002e225c: ldr        x19, [sp], #0x20
0x00000000002e2260: ret        
