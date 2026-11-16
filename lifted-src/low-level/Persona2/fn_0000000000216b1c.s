; instruction-faithful ARM64 fallback for Persona2::function_216b1c
0x0000000000216b1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216b20: mov        x29, sp
0x0000000000216b24: adrp       x8, #0x6a9000
0x0000000000216b28: ldr        x0, [x8, #0xa90]
0x0000000000216b2c: cbnz       x0, #0x216b50
0x0000000000216b30: adrp       x0, #0x4e9000
0x0000000000216b34: add        x0, x0, #0xd04
0x0000000000216b38: adrp       x1, #0x613000
0x0000000000216b3c: add        x1, x1, #0xd38
0x0000000000216b40: bl         #0x4c27dc
0x0000000000216b44: adrp       x8, #0x6a9000
0x0000000000216b48: add        x8, x8, #0xa90
0x0000000000216b4c: stlr       x0, [x8]
0x0000000000216b50: ldp        x29, x30, [sp], #0x10
0x0000000000216b54: ret        
