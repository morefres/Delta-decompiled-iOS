; instruction-faithful ARM64 fallback for Persona2::function_107a10
0x0000000000107a10: stp        x29, x30, [sp, #-0x10]!
0x0000000000107a14: mov        x29, sp
0x0000000000107a18: adrp       x8, #0x6a2000
0x0000000000107a1c: ldr        x0, [x8, #0x710]
0x0000000000107a20: cbnz       x0, #0x107a44
0x0000000000107a24: adrp       x0, #0x4d8000
0x0000000000107a28: add        x0, x0, #0x600
0x0000000000107a2c: adrp       x1, #0x5ff000
0x0000000000107a30: add        x1, x1, #0xd70
0x0000000000107a34: bl         #0x4c27dc
0x0000000000107a38: adrp       x8, #0x6a2000
0x0000000000107a3c: add        x8, x8, #0x710
0x0000000000107a40: stlr       x0, [x8]
0x0000000000107a44: ldp        x29, x30, [sp], #0x10
0x0000000000107a48: ret        
