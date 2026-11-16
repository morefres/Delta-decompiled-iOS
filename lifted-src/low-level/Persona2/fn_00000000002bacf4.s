; instruction-faithful ARM64 fallback for Persona2::function_2bacf4
0x00000000002bacf4: stp        x28, x27, [sp, #-0x60]!
0x00000000002bacf8: stp        x26, x25, [sp, #0x10]
0x00000000002bacfc: stp        x24, x23, [sp, #0x20]
0x00000000002bad00: stp        x22, x21, [sp, #0x30]
0x00000000002bad04: stp        x20, x19, [sp, #0x40]
0x00000000002bad08: stp        x29, x30, [sp, #0x50]
0x00000000002bad0c: add        x29, sp, #0x50
0x00000000002bad10: mov        x19, x0
0x00000000002bad14: ldur       x8, [x2, #-8]
0x00000000002bad18: ldr        w8, [x8, #0x50]
0x00000000002bad1c: tbnz       w8, #0x11, #0x2badc8
0x00000000002bad20: ldp        x8, x23, [x1]
0x00000000002bad24: stp        x8, x23, [x19]
0x00000000002bad28: ldp        x8, x24, [x1, #0x10]
0x00000000002bad2c: stp        x8, x24, [x19, #0x10]
0x00000000002bad30: ldp        x8, x25, [x1, #0x20]
0x00000000002bad34: stp        x8, x25, [x19, #0x20]
0x00000000002bad38: ldp        x26, x27, [x1, #0x30]
0x00000000002bad3c: stp        x26, x27, [x19, #0x30]
0x00000000002bad40: ldp        x8, x28, [x1, #0x40]
0x00000000002bad44: ldrsw      x9, [x2, #0x28]
0x00000000002bad48: add        x21, x1, x9
0x00000000002bad4c: add        x20, x19, x9
0x00000000002bad50: stp        x8, x28, [x19, #0x40]
0x00000000002bad54: mov        x0, #0
0x00000000002bad58: bl         #0x4bfc98
0x00000000002bad5c: mov        x22, x0
0x00000000002bad60: mov        x0, x23
0x00000000002bad64: bl         #0x4c25a8
0x00000000002bad68: mov        x0, x24
0x00000000002bad6c: bl         #0x4c25a8
0x00000000002bad70: mov        x0, x25
0x00000000002bad74: bl         #0x4c25a8
0x00000000002bad78: mov        x0, x26
0x00000000002bad7c: bl         #0x4c25a8
0x00000000002bad80: mov        x0, x27
0x00000000002bad84: bl         #0x4c25a8
0x00000000002bad88: mov        x0, x28
0x00000000002bad8c: bl         #0x4c25a8
0x00000000002bad90: mov        x0, x21
0x00000000002bad94: mov        w1, #1
0x00000000002bad98: mov        x2, x22
0x00000000002bad9c: bl         #0x29ee4
0x00000000002bada0: cbz        w0, #0x2bade8
0x00000000002bada4: adrp       x0, #0x69d000
0x00000000002bada8: add        x0, x0, #0x310
0x00000000002badac: bl         #0x92e4
0x00000000002badb0: ldur       x8, [x0, #-8]
0x00000000002badb4: ldr        x2, [x8, #0x40]
0x00000000002badb8: mov        x0, x20
0x00000000002badbc: mov        x1, x21
0x00000000002badc0: bl         #0x4c226c
0x00000000002badc4: b          #0x2bae14
0x00000000002badc8: ldr        x0, [x1]
0x00000000002badcc: str        x0, [x19]
0x00000000002badd0: and        x8, x8, #0xff
0x00000000002badd4: add        x9, x8, #0x10
0x00000000002badd8: bic        x8, x9, x8
0x00000000002baddc: add        x19, x0, x8
0x00000000002bade0: bl         #0x4c28a8
0x00000000002bade4: b          #0x2bae14
0x00000000002bade8: ldur       x8, [x22, #-8]
0x00000000002badec: ldr        x8, [x8, #0x10]
0x00000000002badf0: mov        x0, x20
0x00000000002badf4: mov        x1, x21
0x00000000002badf8: mov        x2, x22
0x00000000002badfc: blr        x8
0x00000000002bae00: mov        x0, x20
0x00000000002bae04: mov        w1, #0
0x00000000002bae08: mov        w2, #1
0x00000000002bae0c: mov        x3, x22
0x00000000002bae10: bl         #0x1449c
0x00000000002bae14: mov        x0, x19
0x00000000002bae18: ldp        x29, x30, [sp, #0x50]
0x00000000002bae1c: ldp        x20, x19, [sp, #0x40]
0x00000000002bae20: ldp        x22, x21, [sp, #0x30]
0x00000000002bae24: ldp        x24, x23, [sp, #0x20]
0x00000000002bae28: ldp        x26, x25, [sp, #0x10]
0x00000000002bae2c: ldp        x28, x27, [sp], #0x60
0x00000000002bae30: ret        
