; instruction-faithful ARM64 fallback for Persona2::function_2baec8
0x00000000002baec8: stp        x28, x27, [sp, #-0x60]!
0x00000000002baecc: stp        x26, x25, [sp, #0x10]
0x00000000002baed0: stp        x24, x23, [sp, #0x20]
0x00000000002baed4: stp        x22, x21, [sp, #0x30]
0x00000000002baed8: stp        x20, x19, [sp, #0x40]
0x00000000002baedc: stp        x29, x30, [sp, #0x50]
0x00000000002baee0: add        x29, sp, #0x50
0x00000000002baee4: mov        x19, x0
0x00000000002baee8: ldp        x8, x23, [x1]
0x00000000002baeec: stp        x8, x23, [x0]
0x00000000002baef0: ldp        x8, x24, [x1, #0x10]
0x00000000002baef4: stp        x8, x24, [x0, #0x10]
0x00000000002baef8: ldp        x8, x25, [x1, #0x20]
0x00000000002baefc: stp        x8, x25, [x0, #0x20]
0x00000000002baf00: ldp        x26, x27, [x1, #0x30]
0x00000000002baf04: stp        x26, x27, [x0, #0x30]
0x00000000002baf08: ldp        x8, x28, [x1, #0x40]
0x00000000002baf0c: ldrsw      x9, [x2, #0x28]
0x00000000002baf10: add        x21, x1, x9
0x00000000002baf14: add        x20, x0, x9
0x00000000002baf18: stp        x8, x28, [x0, #0x40]
0x00000000002baf1c: mov        x0, #0
0x00000000002baf20: bl         #0x4bfc98
0x00000000002baf24: mov        x22, x0
0x00000000002baf28: mov        x0, x23
0x00000000002baf2c: bl         #0x4c25a8
0x00000000002baf30: mov        x0, x24
0x00000000002baf34: bl         #0x4c25a8
0x00000000002baf38: mov        x0, x25
0x00000000002baf3c: bl         #0x4c25a8
0x00000000002baf40: mov        x0, x26
0x00000000002baf44: bl         #0x4c25a8
0x00000000002baf48: mov        x0, x27
0x00000000002baf4c: bl         #0x4c25a8
0x00000000002baf50: mov        x0, x28
0x00000000002baf54: bl         #0x4c25a8
0x00000000002baf58: mov        x0, x21
0x00000000002baf5c: mov        w1, #1
0x00000000002baf60: mov        x2, x22
0x00000000002baf64: bl         #0x29ee4
0x00000000002baf68: cbz        w0, #0x2baf90
0x00000000002baf6c: adrp       x0, #0x69d000
0x00000000002baf70: add        x0, x0, #0x310
0x00000000002baf74: bl         #0x92e4
0x00000000002baf78: ldur       x8, [x0, #-8]
0x00000000002baf7c: ldr        x2, [x8, #0x40]
0x00000000002baf80: mov        x0, x20
0x00000000002baf84: mov        x1, x21
0x00000000002baf88: bl         #0x4c226c
0x00000000002baf8c: b          #0x2bafbc
0x00000000002baf90: ldur       x8, [x22, #-8]
0x00000000002baf94: ldr        x8, [x8, #0x10]
0x00000000002baf98: mov        x0, x20
0x00000000002baf9c: mov        x1, x21
0x00000000002bafa0: mov        x2, x22
0x00000000002bafa4: blr        x8
0x00000000002bafa8: mov        x0, x20
0x00000000002bafac: mov        w1, #0
0x00000000002bafb0: mov        w2, #1
0x00000000002bafb4: mov        x3, x22
0x00000000002bafb8: bl         #0x1449c
0x00000000002bafbc: mov        x0, x19
0x00000000002bafc0: ldp        x29, x30, [sp, #0x50]
0x00000000002bafc4: ldp        x20, x19, [sp, #0x40]
0x00000000002bafc8: ldp        x22, x21, [sp, #0x30]
0x00000000002bafcc: ldp        x24, x23, [sp, #0x20]
0x00000000002bafd0: ldp        x26, x25, [sp, #0x10]
0x00000000002bafd4: ldp        x28, x27, [sp], #0x60
0x00000000002bafd8: ret        
