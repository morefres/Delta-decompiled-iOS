; instruction-faithful ARM64 fallback for Persona2::function_269eec
0x0000000000269eec: stp        x29, x30, [sp, #-0x10]!
0x0000000000269ef0: mov        x29, sp
0x0000000000269ef4: adrp       x8, #0x6ac000
0x0000000000269ef8: ldr        x0, [x8, #0x890]
0x0000000000269efc: cbnz       x0, #0x269f20
0x0000000000269f00: adrp       x0, #0x4f2000
0x0000000000269f04: add        x0, x0, #0x5bc
0x0000000000269f08: adrp       x1, #0x61b000
0x0000000000269f0c: add        x1, x1, #0x8a8
0x0000000000269f10: bl         #0x4c27dc
0x0000000000269f14: adrp       x8, #0x6ac000
0x0000000000269f18: add        x8, x8, #0x890
0x0000000000269f1c: stlr       x0, [x8]
0x0000000000269f20: ldp        x29, x30, [sp], #0x10
0x0000000000269f24: ret        
