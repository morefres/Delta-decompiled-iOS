; instruction-faithful ARM64 fallback for Persona2::function_2e8244
0x00000000002e8244: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8248: mov        x29, sp
0x00000000002e824c: adrp       x8, #0x6af000
0x00000000002e8250: ldr        x0, [x8, #0x8f0]
0x00000000002e8254: cbnz       x0, #0x2e8278
0x00000000002e8258: adrp       x0, #0x4fd000
0x00000000002e825c: add        x0, x0, #0x6d4
0x00000000002e8260: adrp       x1, #0x627000
0x00000000002e8264: add        x1, x1, #0xc00
0x00000000002e8268: bl         #0x4c27dc
0x00000000002e826c: adrp       x8, #0x6af000
0x00000000002e8270: add        x8, x8, #0x8f0
0x00000000002e8274: stlr       x0, [x8]
0x00000000002e8278: ldp        x29, x30, [sp], #0x10
0x00000000002e827c: ret        
