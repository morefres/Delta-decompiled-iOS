; instruction-faithful ARM64 fallback for Persona2::function_1f8fb4
0x00000000001f8fb4: stp        x20, x19, [sp, #-0x20]!
0x00000000001f8fb8: stp        x29, x30, [sp, #0x10]
0x00000000001f8fbc: add        x29, sp, #0x10
0x00000000001f8fc0: mov        x19, x0
0x00000000001f8fc4: bl         #0x1f8f78
0x00000000001f8fc8: str        x0, [x19, #8]
0x00000000001f8fcc: ldp        x29, x30, [sp, #0x10]
0x00000000001f8fd0: ldp        x20, x19, [sp], #0x20
0x00000000001f8fd4: ret        
0x00000000001f8fd8: stp        x20, x19, [sp, #-0x20]!
0x00000000001f8fdc: stp        x29, x30, [sp, #0x10]
0x00000000001f8fe0: add        x29, sp, #0x10
0x00000000001f8fe4: mov        x19, x0
0x00000000001f8fe8: bl         #0x1f9004
0x00000000001f8fec: str        x0, [x19, #8]
0x00000000001f8ff0: bl         #0x1f9040
0x00000000001f8ff4: str        x0, [x19, #0x10]
0x00000000001f8ff8: ldp        x29, x30, [sp, #0x10]
0x00000000001f8ffc: ldp        x20, x19, [sp], #0x20
0x00000000001f9000: ret        
