; instruction-faithful ARM64 fallback for Persona2::function_d5334
0x00000000000d5334: stp        x29, x30, [sp, #-0x10]!
0x00000000000d5338: mov        x29, sp
0x00000000000d533c: ldp        x0, x1, [x20, #0x10]
0x00000000000d5340: ldr        x2, [x20, #0x20]
0x00000000000d5344: adrp       x3, #0xd5000
0x00000000000d5348: add        x3, x3, #0x360
0x00000000000d534c: adrp       x4, #0xd5000
0x00000000000d5350: add        x4, x4, #0x2b8
0x00000000000d5354: bl         #0xd4548
0x00000000000d5358: ldp        x29, x30, [sp], #0x10
0x00000000000d535c: ret        
