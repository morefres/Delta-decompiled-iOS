; instruction-faithful ARM64 fallback for Persona2::function_1e9ba8
0x00000000001e9ba8: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9bac: mov        x29, sp
0x00000000001e9bb0: adrp       x8, #0x6a8000
0x00000000001e9bb4: ldr        x0, [x8, #0x630]
0x00000000001e9bb8: cbnz       x0, #0x1e9bdc
0x00000000001e9bbc: adrp       x0, #0x4e5000
0x00000000001e9bc0: add        x0, x0, #0x858
0x00000000001e9bc4: adrp       x1, #0x60f000
0x00000000001e9bc8: add        x1, x1, #0xa98
0x00000000001e9bcc: bl         #0x4c27dc
0x00000000001e9bd0: adrp       x8, #0x6a8000
0x00000000001e9bd4: add        x8, x8, #0x630
0x00000000001e9bd8: stlr       x0, [x8]
0x00000000001e9bdc: ldp        x29, x30, [sp], #0x10
0x00000000001e9be0: ret        
