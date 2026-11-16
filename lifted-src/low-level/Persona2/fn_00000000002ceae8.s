; instruction-faithful ARM64 fallback for Persona2::function_2ceae8
0x00000000002ceae8: stp        x29, x30, [sp, #-0x10]!
0x00000000002ceaec: mov        x29, sp
0x00000000002ceaf0: adrp       x8, #0x6af000
0x00000000002ceaf4: ldr        x0, [x8, #0x20]
0x00000000002ceaf8: cbnz       x0, #0x2ceb20
0x00000000002ceafc: mov        w0, #0xff
0x00000000002ceb00: bl         #0x2ceb28
0x00000000002ceb04: mov        x1, x0
0x00000000002ceb08: adrp       x0, #0x5f1000
0x00000000002ceb0c: ldr        x0, [x0, #0x828]
0x00000000002ceb10: bl         #0x4c27dc
0x00000000002ceb14: adrp       x8, #0x6af000
0x00000000002ceb18: add        x8, x8, #0x20
0x00000000002ceb1c: stlr       x0, [x8]
0x00000000002ceb20: ldp        x29, x30, [sp], #0x10
0x00000000002ceb24: ret        
0x00000000002ceb28: stp        x29, x30, [sp, #-0x10]!
0x00000000002ceb2c: mov        x29, sp
0x00000000002ceb30: mov        x8, x0
0x00000000002ceb34: adrp       x9, #0x6af000
0x00000000002ceb38: ldr        x0, [x9, #0x28]
0x00000000002ceb3c: cbz        x0, #0x2ceb48
0x00000000002ceb40: mov        x1, #0
0x00000000002ceb44: b          #0x2ceb68
0x00000000002ceb48: adrp       x1, #0x626000
0x00000000002ceb4c: add        x1, x1, #0x278
0x00000000002ceb50: mov        x0, x8
0x00000000002ceb54: bl         #0x4c0970
0x00000000002ceb58: cbnz       x1, #0x2ceb68
0x00000000002ceb5c: adrp       x8, #0x6af000
0x00000000002ceb60: add        x8, x8, #0x28
0x00000000002ceb64: stlr       x0, [x8]
0x00000000002ceb68: ldp        x29, x30, [sp], #0x10
0x00000000002ceb6c: ret        
