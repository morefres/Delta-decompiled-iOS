; instruction-faithful ARM64 fallback for Persona2::function_2b4fb8
0x00000000002b4fb8: stp        x29, x30, [sp, #-0x10]!
0x00000000002b4fbc: mov        x29, sp
0x00000000002b4fc0: adrp       x8, #0x6ae000
0x00000000002b4fc4: ldr        x0, [x8]
0x00000000002b4fc8: cbnz       x0, #0x2b4fec
0x00000000002b4fcc: adrp       x0, #0x4f8000
0x00000000002b4fd0: add        x0, x0, #0x218
0x00000000002b4fd4: adrp       x1, #0x623000
0x00000000002b4fd8: add        x1, x1, #0x6b8
0x00000000002b4fdc: bl         #0x4c27dc
0x00000000002b4fe0: adrp       x8, #0x6ae000
0x00000000002b4fe4: add        x8, x8, #0
0x00000000002b4fe8: stlr       x0, [x8]
0x00000000002b4fec: ldp        x29, x30, [sp], #0x10
0x00000000002b4ff0: ret        
