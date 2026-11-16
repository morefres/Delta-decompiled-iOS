; instruction-faithful ARM64 fallback for Persona2::function_3f4214
0x00000000003f4214: stp        x29, x30, [sp, #-0x10]!
0x00000000003f4218: mov        x29, sp
0x00000000003f421c: adrp       x8, #0x6bb000
0x00000000003f4220: ldr        x0, [x8, #0xb40]
0x00000000003f4224: cbz        x0, #0x3f4230
0x00000000003f4228: ldp        x29, x30, [sp], #0x10
0x00000000003f422c: ret        
0x00000000003f4230: adrp       x0, #0x509000
0x00000000003f4234: add        x0, x0, #0x8a0
0x00000000003f4238: adrp       x1, #0x634000
0x00000000003f423c: add        x1, x1, #0x690
0x00000000003f4240: bl         #0x4c27dc
0x00000000003f4244: adrp       x8, #0x6bb000
0x00000000003f4248: add        x8, x8, #0xb40
0x00000000003f424c: stlr       x0, [x8]
0x00000000003f4250: ldp        x29, x30, [sp], #0x10
0x00000000003f4254: ret        
