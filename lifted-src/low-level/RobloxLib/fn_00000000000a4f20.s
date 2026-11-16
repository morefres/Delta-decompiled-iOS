; instruction-faithful ARM64 fallback for RobloxLib::function_a4f20
0x00000000000a4f20: sub        sp, sp, #0x40
0x00000000000a4f24: stp        x22, x21, [sp, #0x10]
0x00000000000a4f28: stp        x20, x19, [sp, #0x20]
0x00000000000a4f2c: stp        x29, x30, [sp, #0x30]
0x00000000000a4f30: add        x29, sp, #0x30
0x00000000000a4f34: mov        x21, x1
0x00000000000a4f38: mov        x19, x0
0x00000000000a4f3c: str        w1, [sp, #0xc]
0x00000000000a4f40: adrp       x8, #0x6199000
0x00000000000a4f44: add        x8, x8, #0xb00
0x00000000000a4f48: ldr        x8, [x8]
0x00000000000a4f4c: sub        x20, x0, #0xa8
0x00000000000a4f50: mov        x0, x20
0x00000000000a4f54: blr        x8
0x00000000000a4f58: ldr        w8, [x19, #0x20]!
0x00000000000a4f5c: cmp        w8, w21
0x00000000000a4f60: b.eq       #0xa4ff0
0x00000000000a4f64: adrp       x8, #0x6199000
0x00000000000a4f68: add        x8, x8, #0x510
0x00000000000a4f6c: ldrb       w8, [x8]
0x00000000000a4f70: cmp        w8, #1
0x00000000000a4f74: b.ne       #0xa4fdc
0x00000000000a4f78: adrp       x8, #0x65ee000
0x00000000000a4f7c: add        x8, x8, #0xb00
0x00000000000a4f80: ldrb       w8, [x8]
0x00000000000a4f84: tbnz       w8, #0, #0xa4f98
0x00000000000a4f88: bl         #0x646b70
0x00000000000a4f8c: tbnz       w0, #0, #0xa4f98
0x00000000000a4f90: bl         #0x646df0
0x00000000000a4f94: cbz        w0, #0xa4fdc
0x00000000000a4f98: ldr        x8, [x20]
0x00000000000a4f9c: ldr        x8, [x8, #0x98]
0x00000000000a4fa0: adrp       x1, #0x61f2000
0x00000000000a4fa4: add        x1, x1, #0x150
0x00000000000a4fa8: mov        x0, x20
0x00000000000a4fac: mov        w2, #1
0x00000000000a4fb0: blr        x8
0x00000000000a4fb4: mov        x0, x20
0x00000000000a4fb8: bl         #0x418c6d4
0x00000000000a4fbc: cbz        x0, #0xa4fdc
0x00000000000a4fc0: adrp       x2, #0x61f2000
0x00000000000a4fc4: add        x2, x2, #0x150
0x00000000000a4fc8: add        x4, sp, #0xc
0x00000000000a4fcc: mov        x1, x20
0x00000000000a4fd0: mov        x3, x19
0x00000000000a4fd4: bl         #0x24d6bb4
0x00000000000a4fd8: ldr        w21, [sp, #0xc]
0x00000000000a4fdc: str        w21, [x19]
0x00000000000a4fe0: adrp       x1, #0x61f2000
0x00000000000a4fe4: add        x1, x1, #0x150
0x00000000000a4fe8: mov        x0, x20
0x00000000000a4fec: bl         #0x4197e7c
0x00000000000a4ff0: ldp        x29, x30, [sp, #0x30]
0x00000000000a4ff4: ldp        x20, x19, [sp, #0x20]
0x00000000000a4ff8: ldp        x22, x21, [sp, #0x10]
0x00000000000a4ffc: add        sp, sp, #0x40
0x00000000000a5000: ret        
