; instruction-faithful ARM64 fallback for Persona2::function_12cb28
0x000000000012cb28: stp        x29, x30, [sp, #-0x10]!
0x000000000012cb2c: mov        x29, sp
0x000000000012cb30: adrp       x0, #0x685000
0x000000000012cb34: add        x0, x0, #0x988
0x000000000012cb38: bl         #0x4c2344
0x000000000012cb3c: mov        x1, #0
0x000000000012cb40: ldp        x29, x30, [sp], #0x10
0x000000000012cb44: ret        
0x000000000012cb48: stp        x29, x30, [sp, #-0x10]!
0x000000000012cb4c: mov        x29, sp
0x000000000012cb50: adrp       x8, #0x6a3000
0x000000000012cb54: ldr        x0, [x8, #0x228]
0x000000000012cb58: cbnz       x0, #0x12cb90
0x000000000012cb5c: adrp       x1, #0x69e000
0x000000000012cb60: add        x1, x1, #0xf48
0x000000000012cb64: adrp       x2, #0x67b000
0x000000000012cb68: add        x2, x2, #0x8a0
0x000000000012cb6c: mov        w0, #0xff
0x000000000012cb70: bl         #0x101ec
0x000000000012cb74: mov        x1, x0
0x000000000012cb78: adrp       x0, #0x5f1000
0x000000000012cb7c: ldr        x0, [x0, #0xb00]
0x000000000012cb80: bl         #0x4c27dc
0x000000000012cb84: adrp       x8, #0x6a3000
0x000000000012cb88: add        x8, x8, #0x228
0x000000000012cb8c: stlr       x0, [x8]
0x000000000012cb90: ldp        x29, x30, [sp], #0x10
0x000000000012cb94: ret        
0x000000000012cb98: stp        x29, x30, [sp, #-0x10]!
0x000000000012cb9c: mov        x29, sp
0x000000000012cba0: ldr        x0, [x20, #0x10]
0x000000000012cba4: bl         #0x4c2350
0x000000000012cba8: mov        x0, x20
0x000000000012cbac: mov        w1, #0x18
0x000000000012cbb0: mov        w2, #7
0x000000000012cbb4: ldp        x29, x30, [sp], #0x10
0x000000000012cbb8: b          #0x4c25fc
