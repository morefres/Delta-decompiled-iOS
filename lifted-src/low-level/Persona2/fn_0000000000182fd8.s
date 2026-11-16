; instruction-faithful ARM64 fallback for Persona2::function_182fd8
0x0000000000182fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000182fdc: stp        x29, x30, [sp, #0x10]
0x0000000000182fe0: add        x29, sp, #0x10
0x0000000000182fe4: mov        x20, x0
0x0000000000182fe8: mov        x0, x2
0x0000000000182fec: bl         #0x4c235c
0x0000000000182ff0: bl         #0x182e78
0x0000000000182ff4: ldp        x29, x30, [sp, #0x10]
0x0000000000182ff8: ldp        x20, x19, [sp], #0x20
0x0000000000182ffc: ret        
