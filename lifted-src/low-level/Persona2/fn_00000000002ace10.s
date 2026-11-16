; instruction-faithful ARM64 fallback for Persona2::function_2ace10
0x00000000002ace10: stp        x29, x30, [sp, #-0x10]!
0x00000000002ace14: mov        x29, sp
0x00000000002ace18: adrp       x3, #0x2ac000
0x00000000002ace1c: add        x3, x3, #0xc4c
0x00000000002ace20: bl         #0x2168f0
0x00000000002ace24: ldp        x29, x30, [sp], #0x10
0x00000000002ace28: ret        
0x00000000002ace2c: stp        x29, x30, [sp, #-0x10]!
0x00000000002ace30: mov        x29, sp
0x00000000002ace34: adrp       x8, #0x6ad000
0x00000000002ace38: ldr        x0, [x8, #0xbe0]
0x00000000002ace3c: cbnz       x0, #0x2ace60
0x00000000002ace40: adrp       x0, #0x4f7000
0x00000000002ace44: add        x0, x0, #0x9a0
0x00000000002ace48: adrp       x1, #0x622000
0x00000000002ace4c: add        x1, x1, #0x870
0x00000000002ace50: bl         #0x4c27dc
0x00000000002ace54: adrp       x8, #0x6ad000
0x00000000002ace58: add        x8, x8, #0xbe0
0x00000000002ace5c: stlr       x0, [x8]
0x00000000002ace60: ldp        x29, x30, [sp], #0x10
0x00000000002ace64: ret        
0x00000000002ace68: stp        x29, x30, [sp, #-0x10]!
0x00000000002ace6c: mov        x29, sp
0x00000000002ace70: adrp       x8, #0x6ad000
0x00000000002ace74: ldr        x0, [x8, #0xbe8]
0x00000000002ace78: cbnz       x0, #0x2ace9c
0x00000000002ace7c: adrp       x0, #0x4f7000
0x00000000002ace80: add        x0, x0, #0x784
0x00000000002ace84: adrp       x1, #0x622000
0x00000000002ace88: add        x1, x1, #0x748
0x00000000002ace8c: bl         #0x4c27dc
0x00000000002ace90: adrp       x8, #0x6ad000
0x00000000002ace94: add        x8, x8, #0xbe8
0x00000000002ace98: stlr       x0, [x8]
0x00000000002ace9c: ldp        x29, x30, [sp], #0x10
0x00000000002acea0: ret        
0x00000000002acea4: stp        x29, x30, [sp, #-0x10]!
0x00000000002acea8: mov        x29, sp
0x00000000002aceac: adrp       x8, #0x6ad000
0x00000000002aceb0: ldr        x0, [x8, #0xbf8]
0x00000000002aceb4: cbnz       x0, #0x2aced8
0x00000000002aceb8: adrp       x0, #0x4f7000
0x00000000002acebc: add        x0, x0, #0x950
0x00000000002acec0: adrp       x1, #0x622000
0x00000000002acec4: add        x1, x1, #0x7e0
0x00000000002acec8: bl         #0x4c27dc
0x00000000002acecc: adrp       x8, #0x6ad000
0x00000000002aced0: add        x8, x8, #0xbf8
0x00000000002aced4: stlr       x0, [x8]
0x00000000002aced8: ldp        x29, x30, [sp], #0x10
0x00000000002acedc: ret        
