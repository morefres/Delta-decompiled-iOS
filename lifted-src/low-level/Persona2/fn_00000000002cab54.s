; instruction-faithful ARM64 fallback for Persona2::function_2cab54
0x00000000002cab54: stp        x29, x30, [sp, #-0x10]!
0x00000000002cab58: mov        x29, sp
0x00000000002cab5c: adrp       x8, #0x6ae000
0x00000000002cab60: ldr        x0, [x8, #0xdf8]
0x00000000002cab64: cbnz       x0, #0x2cab88
0x00000000002cab68: adrp       x0, #0x4fa000
0x00000000002cab6c: add        x0, x0, #0xd14
0x00000000002cab70: adrp       x1, #0x625000
0x00000000002cab74: add        x1, x1, #0x890
0x00000000002cab78: bl         #0x4c27dc
0x00000000002cab7c: adrp       x8, #0x6ae000
0x00000000002cab80: add        x8, x8, #0xdf8
0x00000000002cab84: stlr       x0, [x8]
0x00000000002cab88: ldp        x29, x30, [sp], #0x10
0x00000000002cab8c: ret        
