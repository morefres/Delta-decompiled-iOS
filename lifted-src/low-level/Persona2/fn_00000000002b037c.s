; instruction-faithful ARM64 fallback for Persona2::function_2b037c
0x00000000002b037c: stp        x20, x19, [sp, #-0x20]!
0x00000000002b0380: stp        x29, x30, [sp, #0x10]
0x00000000002b0384: add        x29, sp, #0x10
0x00000000002b0388: bl         #0x2f187c
0x00000000002b038c: mov        x19, x0
0x00000000002b0390: ldr        x0, [x0, #0x30]
0x00000000002b0394: bl         #0x4c2590
0x00000000002b0398: ldr        x0, [x19, #0x48]
0x00000000002b039c: bl         #0x4c2590
0x00000000002b03a0: ldr        x0, [x19, #0x50]
0x00000000002b03a4: bl         #0x4c2590
0x00000000002b03a8: ldr        x0, [x19, #0x58]
0x00000000002b03ac: bl         #0x4c2590
0x00000000002b03b0: mov        x0, x19
0x00000000002b03b4: ldp        x29, x30, [sp, #0x10]
0x00000000002b03b8: ldp        x20, x19, [sp], #0x20
0x00000000002b03bc: ret        
