; instruction-faithful ARM64 fallback for Persona2::function_216e5c
0x0000000000216e5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216e60: mov        x29, sp
0x0000000000216e64: adrp       x8, #0x6a9000
0x0000000000216e68: ldr        x0, [x8, #0xaf8]
0x0000000000216e6c: cbnz       x0, #0x216e90
0x0000000000216e70: adrp       x0, #0x4e9000
0x0000000000216e74: add        x0, x0, #0xa74
0x0000000000216e78: adrp       x1, #0x613000
0x0000000000216e7c: add        x1, x1, #0xee8
0x0000000000216e80: bl         #0x4c27dc
0x0000000000216e84: adrp       x8, #0x6a9000
0x0000000000216e88: add        x8, x8, #0xaf8
0x0000000000216e8c: stlr       x0, [x8]
0x0000000000216e90: ldp        x29, x30, [sp], #0x10
0x0000000000216e94: ret        
