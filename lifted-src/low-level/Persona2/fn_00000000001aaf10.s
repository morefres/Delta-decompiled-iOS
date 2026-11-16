; instruction-faithful ARM64 fallback for Persona2::function_1aaf10
0x00000000001aaf10: stp        x29, x30, [sp, #-0x10]!
0x00000000001aaf14: mov        x29, sp
0x00000000001aaf18: adrp       x8, #0x6a6000
0x00000000001aaf1c: ldr        x0, [x8, #0xa0]
0x00000000001aaf20: cbnz       x0, #0x1aaf44
0x00000000001aaf24: adrp       x0, #0x4de000
0x00000000001aaf28: add        x0, x0, #0x368
0x00000000001aaf2c: adrp       x1, #0x607000
0x00000000001aaf30: add        x1, x1, #0xd88
0x00000000001aaf34: bl         #0x4c27dc
0x00000000001aaf38: adrp       x8, #0x6a6000
0x00000000001aaf3c: add        x8, x8, #0xa0
0x00000000001aaf40: stlr       x0, [x8]
0x00000000001aaf44: ldp        x29, x30, [sp], #0x10
0x00000000001aaf48: ret        
