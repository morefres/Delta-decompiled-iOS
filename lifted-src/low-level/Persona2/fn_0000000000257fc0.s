; instruction-faithful ARM64 fallback for Persona2::function_257fc0
0x0000000000257fc0: stp        x22, x21, [sp, #-0x30]!
0x0000000000257fc4: stp        x20, x19, [sp, #0x10]
0x0000000000257fc8: stp        x29, x30, [sp, #0x20]
0x0000000000257fcc: add        x29, sp, #0x20
0x0000000000257fd0: mov        x19, x3
0x0000000000257fd4: mov        x20, x0
0x0000000000257fd8: cbz        x2, #0x257ff0
0x0000000000257fdc: mov        x0, x2
0x0000000000257fe0: bl         #0x4c0670
0x0000000000257fe4: mov        x21, x0
0x0000000000257fe8: mov        x22, x1
0x0000000000257fec: b          #0x257ff8
0x0000000000257ff0: mov        x21, #0
0x0000000000257ff4: mov        x22, #0
0x0000000000257ff8: mov        x0, x19
0x0000000000257ffc: bl         #0x4c235c
0x0000000000258000: mov        x0, x21
0x0000000000258004: mov        x1, x22
0x0000000000258008: mov        x2, x19
0x000000000025800c: bl         #0x257df4
0x0000000000258010: ldp        x29, x30, [sp, #0x20]
0x0000000000258014: ldp        x20, x19, [sp, #0x10]
0x0000000000258018: ldp        x22, x21, [sp], #0x30
0x000000000025801c: ret        
