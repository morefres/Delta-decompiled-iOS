; instruction-faithful ARM64 fallback for Persona2::function_3eb190
0x00000000003eb190: str        x20, [sp, #-0x20]!
0x00000000003eb194: stp        x29, x30, [sp, #0x10]
0x00000000003eb198: add        x29, sp, #0x10
0x00000000003eb19c: ldur       x1, [x2, #-8]
0x00000000003eb1a0: ldr        x20, [x20]
0x00000000003eb1a4: bl         #0x3eac94
0x00000000003eb1a8: ldp        x29, x30, [sp, #0x10]
0x00000000003eb1ac: ldr        x20, [sp], #0x20
0x00000000003eb1b0: ret        
