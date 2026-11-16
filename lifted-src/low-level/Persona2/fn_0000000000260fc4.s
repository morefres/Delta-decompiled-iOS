; instruction-faithful ARM64 fallback for Persona2::function_260fc4
0x0000000000260fc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000260fc8: mov        x29, sp
0x0000000000260fcc: adrp       x8, #0x6ab000
0x0000000000260fd0: ldr        x0, [x8, #0xaa8]
0x0000000000260fd4: cbnz       x0, #0x260ff8
0x0000000000260fd8: adrp       x0, #0x4f0000
0x0000000000260fdc: add        x0, x0, #0x328
0x0000000000260fe0: adrp       x1, #0x61a000
0x0000000000260fe4: add        x1, x1, #0xf90
0x0000000000260fe8: bl         #0x4c27dc
0x0000000000260fec: adrp       x8, #0x6ab000
0x0000000000260ff0: add        x8, x8, #0xaa8
0x0000000000260ff4: stlr       x0, [x8]
0x0000000000260ff8: ldp        x29, x30, [sp], #0x10
0x0000000000260ffc: ret        
