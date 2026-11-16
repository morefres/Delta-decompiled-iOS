; instruction-faithful ARM64 fallback for Persona2::function_404a0c
0x0000000000404a0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000404a10: mov        x29, sp
0x0000000000404a14: adrp       x8, #0x6bc000
0x0000000000404a18: ldr        x0, [x8, #0xdd0]
0x0000000000404a1c: cbz        x0, #0x404a28
0x0000000000404a20: ldp        x29, x30, [sp], #0x10
0x0000000000404a24: ret        
0x0000000000404a28: adrp       x0, #0x50c000
0x0000000000404a2c: add        x0, x0, #0x20
0x0000000000404a30: adrp       x1, #0x636000
0x0000000000404a34: add        x1, x1, #0xe0
0x0000000000404a38: bl         #0x4c27dc
0x0000000000404a3c: adrp       x8, #0x6bc000
0x0000000000404a40: add        x8, x8, #0xdd0
0x0000000000404a44: stlr       x0, [x8]
0x0000000000404a48: ldp        x29, x30, [sp], #0x10
0x0000000000404a4c: ret        
