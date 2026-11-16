; instruction-faithful ARM64 fallback for Persona2::function_2cedd8
0x00000000002cedd8: stp        x29, x30, [sp, #-0x10]!
0x00000000002ceddc: mov        x29, sp
0x00000000002cede0: adrp       x8, #0x6af000
0x00000000002cede4: ldr        x0, [x8, #0x38]
0x00000000002cede8: cbnz       x0, #0x2cee10
0x00000000002cedec: mov        w0, #0xff
0x00000000002cedf0: bl         #0x2cee18
0x00000000002cedf4: mov        x1, x0
0x00000000002cedf8: adrp       x0, #0x5f1000
0x00000000002cedfc: ldr        x0, [x0, #0x828]
0x00000000002cee00: bl         #0x4c27dc
0x00000000002cee04: adrp       x8, #0x6af000
0x00000000002cee08: add        x8, x8, #0x38
0x00000000002cee0c: stlr       x0, [x8]
0x00000000002cee10: ldp        x29, x30, [sp], #0x10
0x00000000002cee14: ret        
0x00000000002cee18: stp        x29, x30, [sp, #-0x10]!
0x00000000002cee1c: mov        x29, sp
0x00000000002cee20: mov        x8, x0
0x00000000002cee24: adrp       x9, #0x6af000
0x00000000002cee28: ldr        x0, [x9, #0x40]
0x00000000002cee2c: cbz        x0, #0x2cee38
0x00000000002cee30: mov        x1, #0
0x00000000002cee34: b          #0x2cee58
0x00000000002cee38: adrp       x1, #0x626000
0x00000000002cee3c: add        x1, x1, #0x3a8
0x00000000002cee40: mov        x0, x8
0x00000000002cee44: bl         #0x4c0970
0x00000000002cee48: cbnz       x1, #0x2cee58
0x00000000002cee4c: adrp       x8, #0x6af000
0x00000000002cee50: add        x8, x8, #0x40
0x00000000002cee54: stlr       x0, [x8]
0x00000000002cee58: ldp        x29, x30, [sp], #0x10
0x00000000002cee5c: ret        
