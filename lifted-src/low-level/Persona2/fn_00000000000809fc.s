; instruction-faithful ARM64 fallback for Persona2::function_809fc
0x00000000000809fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000080a00: mov        x29, sp
0x0000000000080a04: adrp       x8, #0x69f000
0x0000000000080a08: ldr        x0, [x8, #0xaa0]
0x0000000000080a0c: cbnz       x0, #0x80a30
0x0000000000080a10: adrp       x0, #0x4d1000
0x0000000000080a14: add        x0, x0, #0xaec
0x0000000000080a18: adrp       x1, #0x5f8000
0x0000000000080a1c: add        x1, x1, #0x3b8
0x0000000000080a20: bl         #0x4c27dc
0x0000000000080a24: adrp       x8, #0x69f000
0x0000000000080a28: add        x8, x8, #0xaa0
0x0000000000080a2c: stlr       x0, [x8]
0x0000000000080a30: ldp        x29, x30, [sp], #0x10
0x0000000000080a34: ret        
0x0000000000080a38: stp        x29, x30, [sp, #-0x10]!
0x0000000000080a3c: mov        x29, sp
0x0000000000080a40: adrp       x8, #0x69f000
0x0000000000080a44: ldr        x0, [x8, #0xac0]
0x0000000000080a48: cbnz       x0, #0x80a6c
0x0000000000080a4c: adrp       x0, #0x4d1000
0x0000000000080a50: add        x0, x0, #0x754
0x0000000000080a54: adrp       x1, #0x5f8000
0x0000000000080a58: add        x1, x1, #0xa8
0x0000000000080a5c: bl         #0x4c27dc
0x0000000000080a60: adrp       x8, #0x69f000
0x0000000000080a64: add        x8, x8, #0xac0
0x0000000000080a68: stlr       x0, [x8]
0x0000000000080a6c: ldp        x29, x30, [sp], #0x10
0x0000000000080a70: ret        
