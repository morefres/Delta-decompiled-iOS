; instruction-faithful ARM64 fallback for Persona2::function_1f2fd8
0x00000000001f2fd8: str        x30, [sp, #-0x10]!
0x00000000001f2fdc: ldp        x0, x1, [x19, #0x100]
0x00000000001f2fe0: ldr        w2, [x19, #0x114]
0x00000000001f2fe4: bl         #0x23208
0x00000000001f2fe8: ldp        x0, x1, [x19, #0x118]
0x00000000001f2fec: ldr        w2, [x19, #0x12c]
0x00000000001f2ff0: bl         #0x23208
0x00000000001f2ff4: str        wzr, [x19, #0x158]
0x00000000001f2ff8: ldr        x30, [sp], #0x10
0x00000000001f2ffc: ret        
