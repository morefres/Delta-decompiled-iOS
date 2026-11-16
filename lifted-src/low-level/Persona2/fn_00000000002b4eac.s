; instruction-faithful ARM64 fallback for Persona2::function_2b4eac
0x00000000002b4eac: stp        x29, x30, [sp, #-0x10]!
0x00000000002b4eb0: mov        x29, sp
0x00000000002b4eb4: adrp       x8, #0x6ad000
0x00000000002b4eb8: ldr        x0, [x8, #0xff8]
0x00000000002b4ebc: cbnz       x0, #0x2b4ee0
0x00000000002b4ec0: adrp       x0, #0x4f8000
0x00000000002b4ec4: add        x0, x0, #0x240
0x00000000002b4ec8: adrp       x1, #0x623000
0x00000000002b4ecc: add        x1, x1, #0x6b8
0x00000000002b4ed0: bl         #0x4c27dc
0x00000000002b4ed4: adrp       x8, #0x6ad000
0x00000000002b4ed8: add        x8, x8, #0xff8
0x00000000002b4edc: stlr       x0, [x8]
0x00000000002b4ee0: ldp        x29, x30, [sp], #0x10
0x00000000002b4ee4: ret        
