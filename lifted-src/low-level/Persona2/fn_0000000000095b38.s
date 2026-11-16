; instruction-faithful ARM64 fallback for Persona2::function_95b38
0x0000000000095b38: stp        x20, x19, [sp, #-0x20]!
0x0000000000095b3c: stp        x29, x30, [sp, #0x10]
0x0000000000095b40: add        x29, sp, #0x10
0x0000000000095b44: mov        x20, x0
0x0000000000095b48: mov        x0, x2
0x0000000000095b4c: bl         #0x4c235c
0x0000000000095b50: bl         #0x95964
0x0000000000095b54: ldp        x29, x30, [sp, #0x10]
0x0000000000095b58: ldp        x20, x19, [sp], #0x20
0x0000000000095b5c: ret        
