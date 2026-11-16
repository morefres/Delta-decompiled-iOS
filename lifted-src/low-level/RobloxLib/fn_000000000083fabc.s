; instruction-faithful ARM64 fallback for RobloxLib::function_83fabc
0x000000000083fabc: ldr        x8, [x1]
0x000000000083fac0: cbz        x8, #0x83faf0
0x000000000083fac4: stp        x22, x21, [sp, #-0x30]!
0x000000000083fac8: stp        x20, x19, [sp, #0x10]
0x000000000083facc: stp        x29, x30, [sp, #0x20]
0x000000000083fad0: add        x29, sp, #0x20
0x000000000083fad4: mov        x19, x2
0x000000000083fad8: ldr        x9, [x8, #0x68]
0x000000000083fadc: ldrsb      w10, [x9, #0x17]
0x000000000083fae0: tbnz       w10, #0x1f, #0x83faf8
0x000000000083fae4: cmp        w10, #6
0x000000000083fae8: b.eq       #0x83fb08
0x000000000083faec: b          #0x83fb28
0x000000000083faf0: mov        w0, #0
0x000000000083faf4: ret        
0x000000000083faf8: ldr        x10, [x9, #8]
0x000000000083fafc: cmp        x10, #6
0x000000000083fb00: b.ne       #0x83fb28
0x000000000083fb04: ldr        x9, [x9]
0x000000000083fb08: ldr        w10, [x9]
0x000000000083fb0c: ldrh       w9, [x9, #4]
0x000000000083fb10: mov        w11, #0x6148
0x000000000083fb14: movk       w11, #0x646e, lsl #16
0x000000000083fb18: cmp        w10, w11
0x000000000083fb1c: mov        w10, #0x656c
0x000000000083fb20: ccmp       w9, w10, #0, eq
0x000000000083fb24: b.eq       #0x83fb3c
0x000000000083fb28: mov        w0, #0
0x000000000083fb2c: ldp        x29, x30, [sp, #0x20]
0x000000000083fb30: ldp        x20, x19, [sp, #0x10]
0x000000000083fb34: ldp        x22, x21, [sp], #0x30
0x000000000083fb38: ret        
0x000000000083fb3c: ldr        x20, [x8, #0x60]
0x000000000083fb40: cbz        x20, #0x83fb28
0x000000000083fb44: ldr        x21, [x20, #0x18]
0x000000000083fb48: bl         #0x1e60c1c
0x000000000083fb4c: ldrh       w8, [x21, #0x1b8]
0x000000000083fb50: ldrh       w9, [x0, #0x1b8]
0x000000000083fb54: sub        w8, w8, w9
0x000000000083fb58: ldrh       w9, [x0, #0x1ba]
0x000000000083fb5c: cmp        w8, w9
0x000000000083fb60: b.hi       #0x83fb28
0x000000000083fb64: mov        x0, x19
0x000000000083fb68: bl         #0x3e7b86c
0x000000000083fb6c: cbz        w0, #0x83fb78
0x000000000083fb70: ldr        x8, [x20, #0x470]
0x000000000083fb74: cbnz       x8, #0x83fb28
0x000000000083fb78: mov        x0, x20
0x000000000083fb7c: bl         #0x83fbd4
0x000000000083fb80: tbnz       w0, #0, #0x83fb28
0x000000000083fb84: mov        x8, x20
0x000000000083fb88: ldr        x8, [x8, #0x60]
0x000000000083fb8c: cmp        x8, x19
0x000000000083fb90: ccmp       x8, #0, #4, ne
0x000000000083fb94: b.ne       #0x83fb88
0x000000000083fb98: cmp        x8, x19
0x000000000083fb9c: b.eq       #0x83fbcc
0x000000000083fba0: mov        x0, x19
0x000000000083fba4: bl         #0x294c01c
0x000000000083fba8: cbz        x0, #0x83fb2c
0x000000000083fbac: bl         #0x840160
0x000000000083fbb0: cbz        x0, #0x83fb2c
0x000000000083fbb4: ldr        x20, [x20, #0x60]
0x000000000083fbb8: cmp        x20, x0
0x000000000083fbbc: ccmp       x20, #0, #4, ne
0x000000000083fbc0: b.ne       #0x83fbb4
0x000000000083fbc4: cmp        x20, x0
0x000000000083fbc8: b.ne       #0x83fb28
0x000000000083fbcc: mov        w0, #1
0x000000000083fbd0: b          #0x83fb2c
