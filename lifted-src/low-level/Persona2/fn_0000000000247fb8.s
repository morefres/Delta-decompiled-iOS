; instruction-faithful ARM64 fallback for Persona2::function_247fb8
0x0000000000247fb8: stp        x29, x30, [sp, #-0x10]!
0x0000000000247fbc: mov        x29, sp
0x0000000000247fc0: adrp       x8, #0x6aa000
0x0000000000247fc4: ldr        x0, [x8, #0xd20]
0x0000000000247fc8: cbnz       x0, #0x247fec
0x0000000000247fcc: adrp       x0, #0x4ee000
0x0000000000247fd0: add        x0, x0, #0x3d0
0x0000000000247fd4: adrp       x1, #0x618000
0x0000000000247fd8: add        x1, x1, #0x8c0
0x0000000000247fdc: bl         #0x4c27dc
0x0000000000247fe0: adrp       x8, #0x6aa000
0x0000000000247fe4: add        x8, x8, #0xd20
0x0000000000247fe8: stlr       x0, [x8]
0x0000000000247fec: ldp        x29, x30, [sp], #0x10
0x0000000000247ff0: ret        
