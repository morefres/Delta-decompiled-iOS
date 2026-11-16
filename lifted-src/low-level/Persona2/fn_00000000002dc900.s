; instruction-faithful ARM64 fallback for Persona2::function_2dc900
0x00000000002dc900: stp        x24, x23, [sp, #-0x40]!
0x00000000002dc904: stp        x22, x21, [sp, #0x10]
0x00000000002dc908: stp        x20, x19, [sp, #0x20]
0x00000000002dc90c: stp        x29, x30, [sp, #0x30]
0x00000000002dc910: add        x29, sp, #0x30
0x00000000002dc914: mov        x21, x2
0x00000000002dc918: mov        x20, x1
0x00000000002dc91c: mov        x19, x0
0x00000000002dc920: ldp        x8, x9, [x1]
0x00000000002dc924: ldr        x0, [x0, #8]
0x00000000002dc928: stp        x8, x9, [x19]
0x00000000002dc92c: bl         #0x4c2590
0x00000000002dc930: ldp        x8, x9, [x20, #0x10]
0x00000000002dc934: ldr        x0, [x19, #0x18]
0x00000000002dc938: stp        x8, x9, [x19, #0x10]
0x00000000002dc93c: bl         #0x4c2590
0x00000000002dc940: ldp        x8, x9, [x20, #0x20]
0x00000000002dc944: ldr        x0, [x19, #0x28]
0x00000000002dc948: stp        x8, x9, [x19, #0x20]
0x00000000002dc94c: bl         #0x4c2590
0x00000000002dc950: ldp        x8, x9, [x20, #0x30]
0x00000000002dc954: ldr        x0, [x19, #0x38]
0x00000000002dc958: stp        x8, x9, [x19, #0x30]
0x00000000002dc95c: bl         #0x4c2590
0x00000000002dc960: ldp        x8, x9, [x20, #0x40]
0x00000000002dc964: ldr        x0, [x19, #0x48]
0x00000000002dc968: stp        x8, x9, [x19, #0x40]
0x00000000002dc96c: bl         #0x4c2590
0x00000000002dc970: ldp        x8, x9, [x20, #0x50]
0x00000000002dc974: ldr        x0, [x19, #0x58]
0x00000000002dc978: stp        x8, x9, [x19, #0x50]
0x00000000002dc97c: bl         #0x4c2590
0x00000000002dc980: ldp        x8, x9, [x20, #0x60]
0x00000000002dc984: ldr        x0, [x19, #0x68]
0x00000000002dc988: stp        x8, x9, [x19, #0x60]
0x00000000002dc98c: bl         #0x4c2590
0x00000000002dc990: ldr        x8, [x20, #0x70]
0x00000000002dc994: ldr        x0, [x19, #0x70]
0x00000000002dc998: str        x8, [x19, #0x70]
0x00000000002dc99c: bl         #0x4c2590
0x00000000002dc9a0: ldp        x8, x9, [x20, #0x78]
0x00000000002dc9a4: ldr        x0, [x19, #0x80]
0x00000000002dc9a8: stp        x8, x9, [x19, #0x78]
0x00000000002dc9ac: bl         #0x4c2590
0x00000000002dc9b0: ldrsw      x8, [x21, #0x34]
0x00000000002dc9b4: add        x21, x19, x8
0x00000000002dc9b8: add        x20, x20, x8
0x00000000002dc9bc: mov        x0, #0
0x00000000002dc9c0: bl         #0x4bfc98
0x00000000002dc9c4: mov        x22, x0
0x00000000002dc9c8: mov        x0, x21
0x00000000002dc9cc: mov        w1, #1
0x00000000002dc9d0: mov        x2, x22
0x00000000002dc9d4: bl         #0x29ee4
0x00000000002dc9d8: mov        x23, x0
0x00000000002dc9dc: mov        x0, x20
0x00000000002dc9e0: mov        w1, #1
0x00000000002dc9e4: mov        x2, x22
0x00000000002dc9e8: bl         #0x29ee4
0x00000000002dc9ec: cbz        w23, #0x2dca24
0x00000000002dc9f0: cbnz       w0, #0x2dca3c
0x00000000002dc9f4: ldur       x8, [x22, #-8]
0x00000000002dc9f8: ldr        x8, [x8, #0x20]
0x00000000002dc9fc: mov        x0, x21
0x00000000002dca00: mov        x1, x20
0x00000000002dca04: mov        x2, x22
0x00000000002dca08: blr        x8
0x00000000002dca0c: mov        x0, x21
0x00000000002dca10: mov        w1, #0
0x00000000002dca14: mov        w2, #1
0x00000000002dca18: mov        x3, x22
0x00000000002dca1c: bl         #0x1449c
0x00000000002dca20: b          #0x2dca5c
0x00000000002dca24: ldur       x8, [x22, #-8]
0x00000000002dca28: cbz        w0, #0x2dca74
0x00000000002dca2c: ldr        x8, [x8, #8]
0x00000000002dca30: mov        x0, x21
0x00000000002dca34: mov        x1, x22
0x00000000002dca38: blr        x8
0x00000000002dca3c: adrp       x0, #0x69d000
0x00000000002dca40: add        x0, x0, #0x310
0x00000000002dca44: bl         #0x92e4
0x00000000002dca48: ldur       x8, [x0, #-8]
0x00000000002dca4c: ldr        x2, [x8, #0x40]
0x00000000002dca50: mov        x0, x21
0x00000000002dca54: mov        x1, x20
0x00000000002dca58: bl         #0x4c226c
0x00000000002dca5c: mov        x0, x19
0x00000000002dca60: ldp        x29, x30, [sp, #0x30]
0x00000000002dca64: ldp        x20, x19, [sp, #0x20]
0x00000000002dca68: ldp        x22, x21, [sp, #0x10]
0x00000000002dca6c: ldp        x24, x23, [sp], #0x40
0x00000000002dca70: ret        
0x00000000002dca74: ldr        x8, [x8, #0x28]
0x00000000002dca78: mov        x0, x21
0x00000000002dca7c: mov        x1, x20
0x00000000002dca80: mov        x2, x22
0x00000000002dca84: blr        x8
0x00000000002dca88: b          #0x2dca5c
