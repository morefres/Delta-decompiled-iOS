; instruction-faithful ARM64 fallback for Persona2::function_b6f98
0x00000000000b6f98: stp        x29, x30, [sp, #-0x10]!
0x00000000000b6f9c: mov        x29, sp
0x00000000000b6fa0: adrp       x8, #0x6a0000
0x00000000000b6fa4: ldr        x0, [x8, #0xaa0]
0x00000000000b6fa8: cbnz       x0, #0xb6fcc
0x00000000000b6fac: adrp       x0, #0x4d3000
0x00000000000b6fb0: add        x0, x0, #0x368
0x00000000000b6fb4: adrp       x1, #0x5fa000
0x00000000000b6fb8: add        x1, x1, #0x390
0x00000000000b6fbc: bl         #0x4c27dc
0x00000000000b6fc0: adrp       x8, #0x6a0000
0x00000000000b6fc4: add        x8, x8, #0xaa0
0x00000000000b6fc8: stlr       x0, [x8]
0x00000000000b6fcc: ldp        x29, x30, [sp], #0x10
0x00000000000b6fd0: ret        
0x00000000000b6fd4: stp        x29, x30, [sp, #-0x10]!
0x00000000000b6fd8: mov        x29, sp
0x00000000000b6fdc: adrp       x8, #0x6a0000
0x00000000000b6fe0: ldr        x0, [x8, #0xab0]
0x00000000000b6fe4: cbnz       x0, #0xb7008
0x00000000000b6fe8: adrp       x0, #0x4d3000
0x00000000000b6fec: add        x0, x0, #0x4fc
0x00000000000b6ff0: adrp       x1, #0x5fa000
0x00000000000b6ff4: add        x1, x1, #0x440
0x00000000000b6ff8: bl         #0x4c27dc
0x00000000000b6ffc: adrp       x8, #0x6a0000
0x00000000000b7000: add        x8, x8, #0xab0
0x00000000000b7004: stlr       x0, [x8]
0x00000000000b7008: ldp        x29, x30, [sp], #0x10
0x00000000000b700c: ret        
