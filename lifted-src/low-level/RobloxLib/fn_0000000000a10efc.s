; instruction-faithful ARM64 fallback for RobloxLib::function_a10efc
0x0000000000a10efc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a10f00: stp        x20, x19, [sp, #0x10]
0x0000000000a10f04: stp        x29, x30, [sp, #0x20]
0x0000000000a10f08: add        x29, sp, #0x20
0x0000000000a10f0c: mov        x20, x1
0x0000000000a10f10: mov        x19, x0
0x0000000000a10f14: adrp       x8, #0x6103000
0x0000000000a10f18: ldrb       w8, [x8, #0x638]
0x0000000000a10f1c: cmp        w8, #1
0x0000000000a10f20: b.ne       #0xa10fa4
0x0000000000a10f24: ldrb       w8, [x19, #0x30]
0x0000000000a10f28: ldrb       w9, [x20, #0x30]
0x0000000000a10f2c: cmp        w8, w9
0x0000000000a10f30: b.ne       #0xa10ff8
0x0000000000a10f34: cbz        w8, #0xa10f48
0x0000000000a10f38: mov        x0, x19
0x0000000000a10f3c: mov        x1, x20
0x0000000000a10f40: bl         #0xa11014
0x0000000000a10f44: tbnz       w0, #0, #0xa10ff8
0x0000000000a10f48: mov        x0, x19
0x0000000000a10f4c: bl         #0xa11080
0x0000000000a10f50: mov        x19, x0
0x0000000000a10f54: mov        x21, x1
0x0000000000a10f58: mov        x0, x20
0x0000000000a10f5c: bl         #0xa11080
0x0000000000a10f60: cmp        x21, x1
0x0000000000a10f64: b.ne       #0xa10ff8
0x0000000000a10f68: cbz        x21, #0xa1100c
0x0000000000a10f6c: mov        x20, x0
0x0000000000a10f70: mov        w8, #0x18
0x0000000000a10f74: mov        x9, #-0x18
0x0000000000a10f78: madd       x21, x21, x8, x9
0x0000000000a10f7c: mov        x0, x19
0x0000000000a10f80: mov        x1, x20
0x0000000000a10f84: bl         #0xa110d0
0x0000000000a10f88: cbz        w0, #0xa10ffc
0x0000000000a10f8c: add        x19, x19, #0x18
0x0000000000a10f90: add        x20, x20, #0x18
0x0000000000a10f94: mov        x8, x21
0x0000000000a10f98: sub        x21, x21, #0x18
0x0000000000a10f9c: cbnz       x8, #0xa10f7c
0x0000000000a10fa0: b          #0xa10ffc
0x0000000000a10fa4: mov        x0, x19
0x0000000000a10fa8: mov        x1, x20
0x0000000000a10fac: bl         #0xa110d0
0x0000000000a10fb0: cbz        w0, #0xa10ffc
0x0000000000a10fb4: ldp        x19, x21, [x19, #0x18]
0x0000000000a10fb8: sub        x8, x21, x19
0x0000000000a10fbc: ldp        x20, x9, [x20, #0x18]
0x0000000000a10fc0: sub        x9, x9, x20
0x0000000000a10fc4: cmp        x8, x9
0x0000000000a10fc8: b.ne       #0xa10ff8
0x0000000000a10fcc: cmp        x19, x21
0x0000000000a10fd0: b.eq       #0xa1100c
0x0000000000a10fd4: mov        x0, x19
0x0000000000a10fd8: mov        x1, x20
0x0000000000a10fdc: bl         #0xa110d0
0x0000000000a10fe0: cbz        w0, #0xa10ffc
0x0000000000a10fe4: add        x19, x19, #0x18
0x0000000000a10fe8: add        x20, x20, #0x18
0x0000000000a10fec: cmp        x19, x21
0x0000000000a10ff0: b.ne       #0xa10fd4
0x0000000000a10ff4: b          #0xa10ffc
0x0000000000a10ff8: mov        w0, #0
0x0000000000a10ffc: ldp        x29, x30, [sp, #0x20]
0x0000000000a11000: ldp        x20, x19, [sp, #0x10]
0x0000000000a11004: ldp        x22, x21, [sp], #0x30
0x0000000000a11008: ret        
0x0000000000a1100c: mov        w0, #1
0x0000000000a11010: b          #0xa10ffc
