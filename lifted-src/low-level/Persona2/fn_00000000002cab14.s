; instruction-faithful ARM64 fallback for Persona2::function_2cab14
0x00000000002cab14: stp        x29, x30, [sp, #-0x10]!
0x00000000002cab18: mov        x29, sp
0x00000000002cab1c: adrp       x8, #0x6ae000
0x00000000002cab20: ldr        x0, [x8, #0xdf0]
0x00000000002cab24: cbnz       x0, #0x2cab48
0x00000000002cab28: adrp       x0, #0x4fa000
0x00000000002cab2c: add        x0, x0, #0xda4
0x00000000002cab30: adrp       x1, #0x625000
0x00000000002cab34: add        x1, x1, #0x800
0x00000000002cab38: bl         #0x4c27dc
0x00000000002cab3c: adrp       x8, #0x6ae000
0x00000000002cab40: add        x8, x8, #0xdf0
0x00000000002cab44: stlr       x0, [x8]
0x00000000002cab48: ldp        x29, x30, [sp], #0x10
0x00000000002cab4c: ret        
