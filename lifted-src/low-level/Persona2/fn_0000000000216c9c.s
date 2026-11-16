; instruction-faithful ARM64 fallback for Persona2::function_216c9c
0x0000000000216c9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000216ca0: mov        x29, sp
0x0000000000216ca4: adrp       x8, #0x6a9000
0x0000000000216ca8: ldr        x0, [x8, #0xac0]
0x0000000000216cac: cbnz       x0, #0x216cd0
0x0000000000216cb0: adrp       x0, #0x4e9000
0x0000000000216cb4: add        x0, x0, #0xd2c
0x0000000000216cb8: adrp       x1, #0x613000
0x0000000000216cbc: add        x1, x1, #0xca8
0x0000000000216cc0: bl         #0x4c27dc
0x0000000000216cc4: adrp       x8, #0x6a9000
0x0000000000216cc8: add        x8, x8, #0xac0
0x0000000000216ccc: stlr       x0, [x8]
0x0000000000216cd0: ldp        x29, x30, [sp], #0x10
0x0000000000216cd4: ret        
