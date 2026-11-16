; instruction-faithful ARM64 fallback for Persona2::function_2fb610
0x00000000002fb610: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb614: mov        x29, sp
0x00000000002fb618: adrp       x8, #0x6b0000
0x00000000002fb61c: ldr        x0, [x8, #0xff0]
0x00000000002fb620: cbnz       x0, #0x2fb644
0x00000000002fb624: adrp       x0, #0x4ff000
0x00000000002fb628: add        x0, x0, #0xcb0
0x00000000002fb62c: adrp       x1, #0x629000
0x00000000002fb630: add        x1, x1, #0x850
0x00000000002fb634: bl         #0x4c27dc
0x00000000002fb638: adrp       x8, #0x6b0000
0x00000000002fb63c: add        x8, x8, #0xff0
0x00000000002fb640: stlr       x0, [x8]
0x00000000002fb644: ldp        x29, x30, [sp], #0x10
0x00000000002fb648: ret        
