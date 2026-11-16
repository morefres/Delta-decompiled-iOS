; instruction-faithful ARM64 fallback for Persona2::function_1f5fe8
0x00000000001f5fe8: stp        x20, x19, [sp, #-0x20]!
0x00000000001f5fec: stp        x29, x30, [sp, #0x10]
0x00000000001f5ff0: add        x29, sp, #0x10
0x00000000001f5ff4: ldr        x20, [x20]
0x00000000001f5ff8: bl         #0x1f5d0c
0x00000000001f5ffc: ldp        x29, x30, [sp, #0x10]
0x00000000001f6000: ldp        x20, x19, [sp], #0x20
0x00000000001f6004: ret        
0x00000000001f6008: stp        x20, x19, [sp, #-0x20]!
0x00000000001f600c: stp        x29, x30, [sp, #0x10]
0x00000000001f6010: add        x29, sp, #0x10
0x00000000001f6014: ldr        x20, [x20]
0x00000000001f6018: bl         #0x1f5df0
0x00000000001f601c: ldp        x29, x30, [sp, #0x10]
0x00000000001f6020: ldp        x20, x19, [sp], #0x20
0x00000000001f6024: ret        
