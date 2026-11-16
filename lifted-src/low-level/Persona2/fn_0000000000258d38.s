; instruction-faithful ARM64 fallback for Persona2::function_258d38
0x0000000000258d38: stp        x20, x19, [sp, #-0x20]!
0x0000000000258d3c: stp        x29, x30, [sp, #0x10]
0x0000000000258d40: add        x29, sp, #0x10
0x0000000000258d44: adrp       x8, #0x6ab000
0x0000000000258d48: ldr        x8, [x8, #0x5b8]
0x0000000000258d4c: ldr        x19, [x20, x8]
0x0000000000258d50: mov        x0, x19
0x0000000000258d54: bl         #0x4c235c
0x0000000000258d58: mov        x0, x19
0x0000000000258d5c: ldp        x29, x30, [sp, #0x10]
0x0000000000258d60: ldp        x20, x19, [sp], #0x20
0x0000000000258d64: ret        
