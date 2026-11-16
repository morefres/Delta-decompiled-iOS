; instruction-faithful ARM64 fallback for RobloxLib::function_2edb18
0x00000000002edb18: stp        x29, x30, [sp, #-0x10]!
0x00000000002edb1c: mov        x29, sp
0x00000000002edb20: add        x8, x0, #0x20
0x00000000002edb24: ldxr       w9, [x8]
0x00000000002edb28: sub        w10, w9, #1
0x00000000002edb2c: stxr       w11, w10, [x8]
0x00000000002edb30: cbnz       w11, #0x2edb24
0x00000000002edb34: ands       w8, w9, #0x3fffffff
0x00000000002edb38: b.eq       #0x2edb4c
0x00000000002edb3c: cmp        w8, #1
0x00000000002edb40: b.eq       #0x2edb5c
0x00000000002edb44: ldp        x29, x30, [sp], #0x10
0x00000000002edb48: ret        
0x00000000002edb4c: adrp       x1, #0x5228000
0x00000000002edb50: add        x1, x1, #0x5c6
0x00000000002edb54: mov        w0, #0
0x00000000002edb58: bl         #0x47eced4
0x00000000002edb5c: ldp        x29, x30, [sp], #0x10
0x00000000002edb60: b          #0x2edbc0
