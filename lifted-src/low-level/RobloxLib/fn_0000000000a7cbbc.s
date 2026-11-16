; instruction-faithful ARM64 fallback for RobloxLib::function_a7cbbc
0x0000000000a7cbbc: sub        sp, sp, #0x30
0x0000000000a7cbc0: stp        x20, x19, [sp, #0x10]
0x0000000000a7cbc4: stp        x29, x30, [sp, #0x20]
0x0000000000a7cbc8: add        x29, sp, #0x20
0x0000000000a7cbcc: mov        x20, x0
0x0000000000a7cbd0: bl         #0xa7cc5c
0x0000000000a7cbd4: mov        x1, x0
0x0000000000a7cbd8: mov        x0, x20
0x0000000000a7cbdc: bl         #0x419b160
0x0000000000a7cbe0: mov        x19, x0
0x0000000000a7cbe4: ldr        x8, [x0]
0x0000000000a7cbe8: cbz        x8, #0xa7cc00
0x0000000000a7cbec: mov        x0, x19
0x0000000000a7cbf0: ldp        x29, x30, [sp, #0x20]
0x0000000000a7cbf4: ldp        x20, x19, [sp, #0x10]
0x0000000000a7cbf8: add        sp, sp, #0x30
0x0000000000a7cbfc: ret        
0x0000000000a7cc00: bl         #0x1c3b0fc
0x0000000000a7cc04: mov        x1, x0
0x0000000000a7cc08: mov        x8, sp
0x0000000000a7cc0c: mov        x0, x20
0x0000000000a7cc10: bl         #0x419b468
0x0000000000a7cc14: mov        x1, sp
0x0000000000a7cc18: mov        x0, x19
0x0000000000a7cc1c: bl         #0x1a230
0x0000000000a7cc20: ldr        x20, [sp, #8]
0x0000000000a7cc24: cbz        x20, #0xa7cbec
0x0000000000a7cc28: add        x8, x20, #8
0x0000000000a7cc2c: ldaxr      x9, [x8]
0x0000000000a7cc30: sub        x10, x9, #1
0x0000000000a7cc34: stlxr      w11, x10, [x8]
0x0000000000a7cc38: cbnz       w11, #0xa7cc2c
0x0000000000a7cc3c: cbnz       x9, #0xa7cbec
0x0000000000a7cc40: ldr        x8, [x20]
0x0000000000a7cc44: ldr        x8, [x8, #0x10]
0x0000000000a7cc48: mov        x0, x20
0x0000000000a7cc4c: blr        x8
0x0000000000a7cc50: mov        x0, x20
0x0000000000a7cc54: bl         #0x4b9808c
0x0000000000a7cc58: b          #0xa7cbec
