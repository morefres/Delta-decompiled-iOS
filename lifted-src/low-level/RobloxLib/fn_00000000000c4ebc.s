; instruction-faithful ARM64 fallback for RobloxLib::function_c4ebc
0x00000000000c4ebc: stp        x22, x21, [sp, #-0x30]!
0x00000000000c4ec0: stp        x20, x19, [sp, #0x10]
0x00000000000c4ec4: stp        x29, x30, [sp, #0x20]
0x00000000000c4ec8: add        x29, sp, #0x20
0x00000000000c4ecc: mov        x20, x1
0x00000000000c4ed0: mov        x21, x0
0x00000000000c4ed4: adrp       x8, #0x6199000
0x00000000000c4ed8: add        x8, x8, #0xb00
0x00000000000c4edc: ldr        x8, [x8]
0x00000000000c4ee0: sub        x19, x0, #0x98
0x00000000000c4ee4: mov        x0, x19
0x00000000000c4ee8: blr        x8
0x00000000000c4eec: add        x0, x21, #0x10
0x00000000000c4ef0: mov        x1, x20
0x00000000000c4ef4: bl         #0x3a2c530
0x00000000000c4ef8: tbz        w0, #0, #0xc4f0c
0x00000000000c4efc: ldp        x29, x30, [sp, #0x20]
0x00000000000c4f00: ldp        x20, x19, [sp, #0x10]
0x00000000000c4f04: ldp        x22, x21, [sp], #0x30
0x00000000000c4f08: ret        
0x00000000000c4f0c: adrp       x8, #0x6199000
0x00000000000c4f10: add        x8, x8, #0x510
0x00000000000c4f14: ldrb       w8, [x8]
0x00000000000c4f18: cmp        w8, #1
0x00000000000c4f1c: b.ne       #0xc4f80
0x00000000000c4f20: adrp       x8, #0x65ee000
0x00000000000c4f24: add        x8, x8, #0xb00
0x00000000000c4f28: ldrb       w8, [x8]
0x00000000000c4f2c: tbnz       w8, #0, #0xc4f40
0x00000000000c4f30: bl         #0x646b70
0x00000000000c4f34: tbnz       w0, #0, #0xc4f40
0x00000000000c4f38: bl         #0x646df0
0x00000000000c4f3c: cbz        w0, #0xc4f80
0x00000000000c4f40: ldr        x8, [x19]
0x00000000000c4f44: ldr        x8, [x8, #0x98]
0x00000000000c4f48: adrp       x1, #0x61f6000
0x00000000000c4f4c: add        x1, x1, #0xf08
0x00000000000c4f50: mov        x0, x19
0x00000000000c4f54: mov        w2, #1
0x00000000000c4f58: blr        x8
0x00000000000c4f5c: mov        x0, x19
0x00000000000c4f60: bl         #0x418c6d4
0x00000000000c4f64: cbz        x0, #0xc4f80
0x00000000000c4f68: adrp       x2, #0x61f6000
0x00000000000c4f6c: add        x2, x2, #0xf08
0x00000000000c4f70: add        x3, x21, #0x10
0x00000000000c4f74: mov        x1, x19
0x00000000000c4f78: mov        x4, x20
0x00000000000c4f7c: bl         #0x24f3514
0x00000000000c4f80: add        x0, x21, #0x10
0x00000000000c4f84: mov        x1, x20
0x00000000000c4f88: bl         #0x3a2bfc0
0x00000000000c4f8c: adrp       x1, #0x61f6000
0x00000000000c4f90: add        x1, x1, #0xf08
0x00000000000c4f94: mov        x0, x19
0x00000000000c4f98: ldp        x29, x30, [sp, #0x20]
0x00000000000c4f9c: ldp        x20, x19, [sp, #0x10]
0x00000000000c4fa0: ldp        x22, x21, [sp], #0x30
0x00000000000c4fa4: b          #0x4197e7c
