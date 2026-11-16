; instruction-faithful ARM64 fallback for Persona2::function_216e9c
0x0000000000216e9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216ea0: mov        x29, sp
0x0000000000216ea4: adrp       x8, #0x6a9000
0x0000000000216ea8: ldr        x0, [x8, #0xb00]
0x0000000000216eac: cbnz       x0, #0x216ed0
0x0000000000216eb0: adrp       x0, #0x4e9000
0x0000000000216eb4: add        x0, x0, #0xa4c
0x0000000000216eb8: adrp       x1, #0x613000
0x0000000000216ebc: add        x1, x1, #0xee8
0x0000000000216ec0: bl         #0x4c27dc
0x0000000000216ec4: adrp       x8, #0x6a9000
0x0000000000216ec8: add        x8, x8, #0xb00
0x0000000000216ecc: stlr       x0, [x8]
0x0000000000216ed0: ldp        x29, x30, [sp], #0x10
0x0000000000216ed4: ret        
