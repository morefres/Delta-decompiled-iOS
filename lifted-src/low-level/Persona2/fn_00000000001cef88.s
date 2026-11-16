; instruction-faithful ARM64 fallback for Persona2::function_1cef88
0x00000000001cef88: str        x19, [sp, #-0x20]!
0x00000000001cef8c: stp        x29, x30, [sp, #0x10]
0x00000000001cef90: add        x29, sp, #0x10
0x00000000001cef94: mov        x2, x4
0x00000000001cef98: mov        x1, x3
0x00000000001cef9c: mov        x19, x8
0x00000000001cefa0: mov        x3, x5
0x00000000001cefa4: bl         #0x1cda94
0x00000000001cefa8: cbnz       x21, #0x1cefb4
0x00000000001cefac: str        x0, [x19]
0x00000000001cefb0: strh       w1, [x19, #8]
0x00000000001cefb4: ldp        x29, x30, [sp, #0x10]
0x00000000001cefb8: ldr        x19, [sp], #0x20
0x00000000001cefbc: ret        
