; instruction-faithful ARM64 fallback for Persona2::function_253fac
0x0000000000253fac: stp        x22, x21, [sp, #-0x30]!
0x0000000000253fb0: stp        x20, x19, [sp, #0x10]
0x0000000000253fb4: stp        x29, x30, [sp, #0x20]
0x0000000000253fb8: add        x29, sp, #0x20
0x0000000000253fbc: mov        x19, x3
0x0000000000253fc0: mov        x20, x0
0x0000000000253fc4: cbz        x2, #0x253fdc
0x0000000000253fc8: mov        x0, x2
0x0000000000253fcc: bl         #0x4c0670
0x0000000000253fd0: mov        x21, x0
0x0000000000253fd4: mov        x22, x1
0x0000000000253fd8: b          #0x253fe4
0x0000000000253fdc: mov        x21, #0
0x0000000000253fe0: mov        x22, #0
0x0000000000253fe4: mov        x0, x19
0x0000000000253fe8: bl         #0x4c235c
0x0000000000253fec: mov        x0, x21
0x0000000000253ff0: mov        x1, x22
0x0000000000253ff4: mov        x2, x19
0x0000000000253ff8: bl         #0x253e70
0x0000000000253ffc: ldp        x29, x30, [sp, #0x20]
0x0000000000254000: ldp        x20, x19, [sp, #0x10]
0x0000000000254004: ldp        x22, x21, [sp], #0x30
0x0000000000254008: ret        
