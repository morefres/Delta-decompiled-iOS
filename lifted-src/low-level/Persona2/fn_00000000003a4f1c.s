; instruction-faithful ARM64 fallback for Persona2::function_3a4f1c
0x00000000003a4f1c: stp        x29, x30, [sp, #-0x10]!
0x00000000003a4f20: mov        x29, sp
0x00000000003a4f24: adrp       x8, #0x6b6000
0x00000000003a4f28: ldr        x0, [x8, #0xe58]
0x00000000003a4f2c: cbz        x0, #0x3a4f38
0x00000000003a4f30: ldp        x29, x30, [sp], #0x10
0x00000000003a4f34: ret        
0x00000000003a4f38: adrp       x0, #0x504000
0x00000000003a4f3c: add        x0, x0, #0xa00
0x00000000003a4f40: adrp       x1, #0x62f000
0x00000000003a4f44: add        x1, x1, #0x8d0
0x00000000003a4f48: bl         #0x4c27dc
0x00000000003a4f4c: adrp       x8, #0x6b6000
0x00000000003a4f50: add        x8, x8, #0xe58
0x00000000003a4f54: stlr       x0, [x8]
0x00000000003a4f58: ldp        x29, x30, [sp], #0x10
0x00000000003a4f5c: ret        
