; instruction-faithful ARM64 fallback for Persona2::function_2fb650
0x00000000002fb650: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb654: mov        x29, sp
0x00000000002fb658: adrp       x8, #0x6b0000
0x00000000002fb65c: ldr        x0, [x8, #0xff8]
0x00000000002fb660: cbnz       x0, #0x2fb684
0x00000000002fb664: adrp       x0, #0x4ff000
0x00000000002fb668: add        x0, x0, #0xd68
0x00000000002fb66c: adrp       x1, #0x629000
0x00000000002fb670: add        x1, x1, #0x7c0
0x00000000002fb674: bl         #0x4c27dc
0x00000000002fb678: adrp       x8, #0x6b0000
0x00000000002fb67c: add        x8, x8, #0xff8
0x00000000002fb680: stlr       x0, [x8]
0x00000000002fb684: ldp        x29, x30, [sp], #0x10
0x00000000002fb688: ret        
