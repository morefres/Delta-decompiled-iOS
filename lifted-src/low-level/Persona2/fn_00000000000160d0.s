; instruction-faithful ARM64 fallback for Persona2::function_160d0
0x00000000000160d0: stp        x29, x30, [sp, #-0x10]!
0x00000000000160d4: mov        x29, sp
0x00000000000160d8: adrp       x8, #0x69d000
0x00000000000160dc: ldr        x0, [x8, #0x3d8]
0x00000000000160e0: cbnz       x0, #0x16104
0x00000000000160e4: adrp       x0, #0x4cd000
0x00000000000160e8: add        x0, x0, #0x4dc
0x00000000000160ec: adrp       x1, #0x5f3000
0x00000000000160f0: add        x1, x1, #0x710
0x00000000000160f4: bl         #0x4c27dc
0x00000000000160f8: adrp       x8, #0x69d000
0x00000000000160fc: add        x8, x8, #0x3d8
0x0000000000016100: stlr       x0, [x8]
0x0000000000016104: ldp        x29, x30, [sp], #0x10
0x0000000000016108: ret        
