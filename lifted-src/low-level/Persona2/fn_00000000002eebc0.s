; instruction-faithful ARM64 fallback for Persona2::function_2eebc0
0x00000000002eebc0: stp        x29, x30, [sp, #-0x10]!
0x00000000002eebc4: mov        x29, sp
0x00000000002eebc8: adrp       x8, #0x6af000
0x00000000002eebcc: ldr        x0, [x8, #0xc00]
0x00000000002eebd0: cbnz       x0, #0x2eebf4
0x00000000002eebd4: adrp       x0, #0x4fe000
0x00000000002eebd8: add        x0, x0, #0x368
0x00000000002eebdc: adrp       x1, #0x628000
0x00000000002eebe0: add        x1, x1, #0x620
0x00000000002eebe4: bl         #0x4c27dc
0x00000000002eebe8: adrp       x8, #0x6af000
0x00000000002eebec: add        x8, x8, #0xc00
0x00000000002eebf0: stlr       x0, [x8]
0x00000000002eebf4: ldp        x29, x30, [sp], #0x10
0x00000000002eebf8: ret        
