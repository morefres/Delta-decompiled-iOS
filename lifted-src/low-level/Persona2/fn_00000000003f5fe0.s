; instruction-faithful ARM64 fallback for Persona2::function_3f5fe0
0x00000000003f5fe0: stp        x29, x30, [sp, #-0x10]!
0x00000000003f5fe4: mov        x29, sp
0x00000000003f5fe8: adrp       x8, #0x6bb000
0x00000000003f5fec: ldr        x0, [x8, #0xea8]
0x00000000003f5ff0: cbz        x0, #0x3f5ffc
0x00000000003f5ff4: ldp        x29, x30, [sp], #0x10
0x00000000003f5ff8: ret        
0x00000000003f5ffc: adrp       x0, #0x509000
0x00000000003f6000: add        x0, x0, #0xeac
0x00000000003f6004: adrp       x1, #0x634000
0x00000000003f6008: add        x1, x1, #0xa90
0x00000000003f600c: bl         #0x4c27dc
0x00000000003f6010: adrp       x8, #0x6bb000
0x00000000003f6014: add        x8, x8, #0xea8
0x00000000003f6018: stlr       x0, [x8]
0x00000000003f601c: ldp        x29, x30, [sp], #0x10
0x00000000003f6020: ret        
