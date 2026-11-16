; instruction-faithful ARM64 fallback for Persona2::function_216d5c
0x0000000000216d5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216d60: mov        x29, sp
0x0000000000216d64: adrp       x8, #0x6a9000
0x0000000000216d68: ldr        x0, [x8, #0xad8]
0x0000000000216d6c: cbnz       x0, #0x216d90
0x0000000000216d70: adrp       x0, #0x4e9000
0x0000000000216d74: add        x0, x0, #0xbe4
0x0000000000216d78: adrp       x1, #0x613000
0x0000000000216d7c: add        x1, x1, #0xdc8
0x0000000000216d80: bl         #0x4c27dc
0x0000000000216d84: adrp       x8, #0x6a9000
0x0000000000216d88: add        x8, x8, #0xad8
0x0000000000216d8c: stlr       x0, [x8]
0x0000000000216d90: ldp        x29, x30, [sp], #0x10
0x0000000000216d94: ret        
