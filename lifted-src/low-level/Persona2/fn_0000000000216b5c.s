; instruction-faithful ARM64 fallback for Persona2::function_216b5c
0x0000000000216b5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216b60: mov        x29, sp
0x0000000000216b64: adrp       x8, #0x6a9000
0x0000000000216b68: ldr        x0, [x8, #0xa98]
0x0000000000216b6c: cbnz       x0, #0x216b90
0x0000000000216b70: adrp       x0, #0x4e9000
0x0000000000216b74: add        x0, x0, #0xdbc
0x0000000000216b78: adrp       x1, #0x613000
0x0000000000216b7c: add        x1, x1, #0xca8
0x0000000000216b80: bl         #0x4c27dc
0x0000000000216b84: adrp       x8, #0x6a9000
0x0000000000216b88: add        x8, x8, #0xa98
0x0000000000216b8c: stlr       x0, [x8]
0x0000000000216b90: ldp        x29, x30, [sp], #0x10
0x0000000000216b94: ret        
