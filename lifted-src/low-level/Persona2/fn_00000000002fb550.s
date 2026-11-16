; instruction-faithful ARM64 fallback for Persona2::function_2fb550
0x00000000002fb550: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb554: mov        x29, sp
0x00000000002fb558: adrp       x8, #0x6b0000
0x00000000002fb55c: ldr        x0, [x8, #0xfd8]
0x00000000002fb560: cbnz       x0, #0x2fb584
0x00000000002fb564: adrp       x0, #0x4ff000
0x00000000002fb568: add        x0, x0, #0xa88
0x00000000002fb56c: adrp       x1, #0x629000
0x00000000002fb570: add        x1, x1, #0xa00
0x00000000002fb574: bl         #0x4c27dc
0x00000000002fb578: adrp       x8, #0x6b0000
0x00000000002fb57c: add        x8, x8, #0xfd8
0x00000000002fb580: stlr       x0, [x8]
0x00000000002fb584: ldp        x29, x30, [sp], #0x10
0x00000000002fb588: ret        
