; instruction-faithful ARM64 fallback for Persona2::function_2dd96c
0x00000000002dd96c: sub        sp, sp, #0x80
0x00000000002dd970: stp        x28, x27, [sp, #0x20]
0x00000000002dd974: stp        x26, x25, [sp, #0x30]
0x00000000002dd978: stp        x24, x23, [sp, #0x40]
0x00000000002dd97c: stp        x22, x21, [sp, #0x50]
0x00000000002dd980: stp        x20, x19, [sp, #0x60]
0x00000000002dd984: stp        x29, x30, [sp, #0x70]
0x00000000002dd988: add        x29, sp, #0x70
0x00000000002dd98c: mov        x20, x1
0x00000000002dd990: mov        x19, x0
0x00000000002dd994: ldp        x8, x9, [x1]
0x00000000002dd998: str        x9, [sp, #8]
0x00000000002dd99c: stp        x8, x9, [x0]
0x00000000002dd9a0: mov        x0, #0
0x00000000002dd9a4: bl         #0x2dd890
0x00000000002dd9a8: ldrsw      x8, [x0, #0x14]
0x00000000002dd9ac: str        x19, [sp, #0x18]
0x00000000002dd9b0: add        x23, x19, x8
0x00000000002dd9b4: add        x21, x20, x8
0x00000000002dd9b8: ldp        x8, x24, [x21]
0x00000000002dd9bc: stp        x8, x24, [x23]
0x00000000002dd9c0: ldp        x8, x25, [x21, #0x10]
0x00000000002dd9c4: stp        x8, x25, [x23, #0x10]
0x00000000002dd9c8: ldp        x8, x26, [x21, #0x20]
0x00000000002dd9cc: stp        x8, x26, [x23, #0x20]
0x00000000002dd9d0: ldp        x8, x27, [x21, #0x30]
0x00000000002dd9d4: stp        x8, x27, [x23, #0x30]
0x00000000002dd9d8: ldp        x8, x28, [x21, #0x40]
0x00000000002dd9dc: stp        x8, x28, [x23, #0x40]
0x00000000002dd9e0: ldp        x8, x20, [x21, #0x50]
0x00000000002dd9e4: stp        x8, x20, [x23, #0x50]
0x00000000002dd9e8: ldp        x8, x19, [x21, #0x60]
0x00000000002dd9ec: stp        x8, x19, [x23, #0x60]
0x00000000002dd9f0: ldp        x9, x8, [x21, #0x70]
0x00000000002dd9f4: str        x9, [sp]
0x00000000002dd9f8: stp        x9, x8, [x23, #0x70]
0x00000000002dd9fc: ldr        x22, [x21, #0x80]
0x00000000002dda00: str        x22, [x23, #0x80]
0x00000000002dda04: mov        x0, #0
0x00000000002dda08: bl         #0x2dcb54
0x00000000002dda0c: ldrsw      x8, [x0, #0x34]
0x00000000002dda10: add        x9, x23, x8
0x00000000002dda14: str        x9, [sp, #0x10]
0x00000000002dda18: add        x21, x21, x8
0x00000000002dda1c: mov        x0, #0
0x00000000002dda20: bl         #0x4bfc98
0x00000000002dda24: mov        x23, x0
0x00000000002dda28: ldr        x0, [sp, #8]
0x00000000002dda2c: bl         #0x4c25a8
0x00000000002dda30: mov        x0, x24
0x00000000002dda34: bl         #0x4c25a8
0x00000000002dda38: mov        x0, x25
0x00000000002dda3c: bl         #0x4c25a8
0x00000000002dda40: mov        x0, x26
0x00000000002dda44: bl         #0x4c25a8
0x00000000002dda48: mov        x0, x27
0x00000000002dda4c: bl         #0x4c25a8
0x00000000002dda50: mov        x0, x28
0x00000000002dda54: bl         #0x4c25a8
0x00000000002dda58: mov        x0, x20
0x00000000002dda5c: bl         #0x4c25a8
0x00000000002dda60: mov        x0, x19
0x00000000002dda64: bl         #0x4c25a8
0x00000000002dda68: ldr        x0, [sp]
0x00000000002dda6c: bl         #0x4c25a8
0x00000000002dda70: mov        x0, x22
0x00000000002dda74: bl         #0x4c25a8
0x00000000002dda78: mov        x0, x21
0x00000000002dda7c: mov        w1, #1
0x00000000002dda80: mov        x2, x23
0x00000000002dda84: bl         #0x29ee4
0x00000000002dda88: cbz        w0, #0x2ddab0
0x00000000002dda8c: adrp       x0, #0x69d000
0x00000000002dda90: add        x0, x0, #0x310
0x00000000002dda94: bl         #0x92e4
0x00000000002dda98: ldur       x8, [x0, #-8]
0x00000000002dda9c: ldr        x2, [x8, #0x40]
0x00000000002ddaa0: ldr        x0, [sp, #0x10]
0x00000000002ddaa4: mov        x1, x21
0x00000000002ddaa8: bl         #0x4c226c
0x00000000002ddaac: b          #0x2ddae0
0x00000000002ddab0: ldur       x8, [x23, #-8]
0x00000000002ddab4: ldr        x8, [x8, #0x10]
0x00000000002ddab8: ldr        x20, [sp, #0x10]
0x00000000002ddabc: mov        x0, x20
0x00000000002ddac0: mov        x1, x21
0x00000000002ddac4: mov        x2, x23
0x00000000002ddac8: blr        x8
0x00000000002ddacc: mov        x0, x20
0x00000000002ddad0: mov        w1, #0
0x00000000002ddad4: mov        w2, #1
0x00000000002ddad8: mov        x3, x23
0x00000000002ddadc: bl         #0x1449c
0x00000000002ddae0: ldr        x0, [sp, #0x18]
0x00000000002ddae4: ldp        x29, x30, [sp, #0x70]
0x00000000002ddae8: ldp        x20, x19, [sp, #0x60]
0x00000000002ddaec: ldp        x22, x21, [sp, #0x50]
0x00000000002ddaf0: ldp        x24, x23, [sp, #0x40]
0x00000000002ddaf4: ldp        x26, x25, [sp, #0x30]
0x00000000002ddaf8: ldp        x28, x27, [sp, #0x20]
0x00000000002ddafc: add        sp, sp, #0x80
0x00000000002ddb00: ret        
