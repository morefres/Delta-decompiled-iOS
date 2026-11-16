; instruction-faithful ARM64 fallback for Persona2::function_2e462c
0x00000000002e462c: stp        x29, x30, [sp, #-0x10]!
0x00000000002e4630: mov        x29, sp
0x00000000002e4634: adrp       x8, #0x6af000
0x00000000002e4638: ldr        x0, [x8, #0x630]
0x00000000002e463c: cbnz       x0, #0x2e4660
0x00000000002e4640: adrp       x0, #0x4fc000
0x00000000002e4644: add        x0, x0, #0x618
0x00000000002e4648: adrp       x1, #0x626000
0x00000000002e464c: add        x1, x1, #0xfa8
0x00000000002e4650: bl         #0x4c27dc
0x00000000002e4654: adrp       x8, #0x6af000
0x00000000002e4658: add        x8, x8, #0x630
0x00000000002e465c: stlr       x0, [x8]
0x00000000002e4660: ldp        x29, x30, [sp], #0x10
0x00000000002e4664: ret        
