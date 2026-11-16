; instruction-faithful ARM64 fallback for Persona2::function_2bac7c
0x00000000002bac7c: sub        sp, sp, #0x40
0x00000000002bac80: stp        x20, x19, [sp, #0x20]
0x00000000002bac84: stp        x29, x30, [sp, #0x30]
0x00000000002bac88: add        x29, sp, #0x30
0x00000000002bac8c: mov        x19, x0
0x00000000002bac90: mov        w0, #0x13f
0x00000000002bac94: bl         #0x2ba518
0x00000000002bac98: cmp        x1, #0x3f
0x00000000002bac9c: b.hi       #0x2bace0
0x00000000002baca0: ldur       x8, [x0, #-8]
0x00000000002baca4: adrp       x9, #0x4f8000
0x00000000002baca8: add        x9, x9, #0x488
0x00000000002bacac: add        x8, x8, #0x40
0x00000000002bacb0: stp        x8, x9, [sp, #8]
0x00000000002bacb4: adrp       x8, #0x4f8000
0x00000000002bacb8: add        x8, x8, #0x4a0
0x00000000002bacbc: str        x8, [sp, #0x18]
0x00000000002bacc0: add        x3, sp, #8
0x00000000002bacc4: mov        x0, x19
0x00000000002bacc8: mov        w1, #0x100
0x00000000002baccc: mov        w2, #3
0x00000000002bacd0: bl         #0x4c27f4
0x00000000002bacd4: mov        x0, #0
0x00000000002bacd8: mov        x1, #0
0x00000000002bacdc: b          #0x2bace4
0x00000000002bace0: mov        w1, #0x3f
0x00000000002bace4: ldp        x29, x30, [sp, #0x30]
0x00000000002bace8: ldp        x20, x19, [sp, #0x20]
0x00000000002bacec: add        sp, sp, #0x40
0x00000000002bacf0: ret        
