; instruction-faithful ARM64 fallback for RobloxLib::function_e5cacc
0x0000000000e5cacc: stp        x22, x21, [sp, #-0x30]!
0x0000000000e5cad0: stp        x20, x19, [sp, #0x10]
0x0000000000e5cad4: stp        x29, x30, [sp, #0x20]
0x0000000000e5cad8: add        x29, sp, #0x20
0x0000000000e5cadc: ldr        w8, [x0, #0xc0]
0x0000000000e5cae0: cbz        w8, #0xe5cb24
0x0000000000e5cae4: mov        w9, #-1
0x0000000000e5cae8: lsl        w9, w9, w2
0x0000000000e5caec: bics       wzr, w1, w9
0x0000000000e5caf0: b.ne       #0xe5cb24
0x0000000000e5caf4: sub        w22, w2, #7
0x0000000000e5caf8: lsr        w20, w1, w2
0x0000000000e5cafc: lsr        w8, w8, w22
0x0000000000e5cb00: cmp        w20, w8
0x0000000000e5cb04: b.hs       #0xe5cb24
0x0000000000e5cb08: mov        x19, x0
0x0000000000e5cb0c: ubfiz      x8, x22, #5, #0x20
0x0000000000e5cb10: lsr        w9, w20, #6
0x0000000000e5cb14: ldr        x8, [x0, x8]
0x0000000000e5cb18: ldr        x8, [x8, w9, uxtw #3]
0x0000000000e5cb1c: lsr        x8, x8, x20
0x0000000000e5cb20: tbz        w8, #0, #0xe5cb3c
0x0000000000e5cb24: mov        w19, #0
0x0000000000e5cb28: mov        x0, x19
0x0000000000e5cb2c: ldp        x29, x30, [sp, #0x20]
0x0000000000e5cb30: ldp        x20, x19, [sp, #0x10]
0x0000000000e5cb34: ldp        x22, x21, [sp], #0x30
0x0000000000e5cb38: ret        
0x0000000000e5cb3c: sub        w9, w2, #6
0x0000000000e5cb40: cmp        w9, #5
0x0000000000e5cb44: b.hi       #0xe5cb84
0x0000000000e5cb48: add        x8, x19, x9, lsl #5
0x0000000000e5cb4c: add        x9, x9, #1
0x0000000000e5cb50: mov        x11, x20
0x0000000000e5cb54: lsr        w10, w11, #1
0x0000000000e5cb58: lsr        w11, w11, #7
0x0000000000e5cb5c: ldr        x12, [x8]
0x0000000000e5cb60: ldr        x11, [x12, w11, uxtw #3]
0x0000000000e5cb64: lsr        x11, x11, x10
0x0000000000e5cb68: tbnz       w11, #0, #0xe5cb24
0x0000000000e5cb6c: add        x8, x8, #0x20
0x0000000000e5cb70: add        x12, x9, #1
0x0000000000e5cb74: mov        x11, x10
0x0000000000e5cb78: cmp        w9, #6
0x0000000000e5cb7c: mov        x9, x12
0x0000000000e5cb80: b.ne       #0xe5cb54
0x0000000000e5cb84: cmp        w22, #4
0x0000000000e5cb88: b.hi       #0xe5cbe0
0x0000000000e5cb8c: add        x21, x19, x22, lsl #5
0x0000000000e5cb90: eor        w1, w20, #1
0x0000000000e5cb94: ldr        w8, [x19, #0xc0]
0x0000000000e5cb98: lsr        w8, w8, w22
0x0000000000e5cb9c: cmp        w1, w8
0x0000000000e5cba0: b.hs       #0xe5cbdc
0x0000000000e5cba4: lsr        w8, w20, #6
0x0000000000e5cba8: ldr        x9, [x21]
0x0000000000e5cbac: ldr        x8, [x9, w8, uxtw #3]
0x0000000000e5cbb0: lsr        x8, x8, x1
0x0000000000e5cbb4: tbz        w8, #0, #0xe5cbdc
0x0000000000e5cbb8: mov        x0, x21
0x0000000000e5cbbc: mov        w2, #0
0x0000000000e5cbc0: bl         #0xe5c768
0x0000000000e5cbc4: lsr        w20, w20, #1
0x0000000000e5cbc8: add        x22, x22, #1
0x0000000000e5cbcc: add        x21, x21, #0x20
0x0000000000e5cbd0: cmp        w22, #5
0x0000000000e5cbd4: b.ne       #0xe5cb90
0x0000000000e5cbd8: mov        w22, #5
0x0000000000e5cbdc: mov        w22, w22
0x0000000000e5cbe0: add        x0, x19, x22, lsl #5
0x0000000000e5cbe4: mov        w19, #1
0x0000000000e5cbe8: mov        x1, x20
0x0000000000e5cbec: mov        w2, #1
0x0000000000e5cbf0: bl         #0xe5c768
0x0000000000e5cbf4: b          #0xe5cb28
