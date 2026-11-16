; instruction-faithful ARM64 fallback for RobloxLib::function_e1f2c
0x00000000000e1f2c: sub        sp, sp, #0x40
0x00000000000e1f30: stp        x22, x21, [sp, #0x10]
0x00000000000e1f34: stp        x20, x19, [sp, #0x20]
0x00000000000e1f38: stp        x29, x30, [sp, #0x30]
0x00000000000e1f3c: add        x29, sp, #0x30
0x00000000000e1f40: mov        x21, x1
0x00000000000e1f44: mov        x19, x0
0x00000000000e1f48: strb       w1, [sp, #0xf]
0x00000000000e1f4c: adrp       x8, #0x6199000
0x00000000000e1f50: add        x8, x8, #0xb00
0x00000000000e1f54: ldr        x8, [x8]
0x00000000000e1f58: sub        x20, x0, #0x98
0x00000000000e1f5c: mov        x0, x20
0x00000000000e1f60: blr        x8
0x00000000000e1f64: ldrb       w8, [x19, #0xe]!
0x00000000000e1f68: cmp        w8, w21
0x00000000000e1f6c: b.eq       #0xe1ffc
0x00000000000e1f70: adrp       x8, #0x6199000
0x00000000000e1f74: add        x8, x8, #0x510
0x00000000000e1f78: ldrb       w8, [x8]
0x00000000000e1f7c: cmp        w8, #1
0x00000000000e1f80: b.ne       #0xe1fe8
0x00000000000e1f84: adrp       x8, #0x65ee000
0x00000000000e1f88: add        x8, x8, #0xb00
0x00000000000e1f8c: ldrb       w8, [x8]
0x00000000000e1f90: tbnz       w8, #0, #0xe1fa4
0x00000000000e1f94: bl         #0x646b70
0x00000000000e1f98: tbnz       w0, #0, #0xe1fa4
0x00000000000e1f9c: bl         #0x646df0
0x00000000000e1fa0: cbz        w0, #0xe1fe8
0x00000000000e1fa4: ldr        x8, [x20]
0x00000000000e1fa8: ldr        x8, [x8, #0x98]
0x00000000000e1fac: adrp       x1, #0x61fb000
0x00000000000e1fb0: add        x1, x1, #0xe60
0x00000000000e1fb4: mov        x0, x20
0x00000000000e1fb8: mov        w2, #1
0x00000000000e1fbc: blr        x8
0x00000000000e1fc0: mov        x0, x20
0x00000000000e1fc4: bl         #0x418c6d4
0x00000000000e1fc8: cbz        x0, #0xe1fe8
0x00000000000e1fcc: adrp       x2, #0x61fb000
0x00000000000e1fd0: add        x2, x2, #0xe60
0x00000000000e1fd4: add        x4, sp, #0xf
0x00000000000e1fd8: mov        x1, x20
0x00000000000e1fdc: mov        x3, x19
0x00000000000e1fe0: bl         #0x24d6368
0x00000000000e1fe4: ldrb       w21, [sp, #0xf]
0x00000000000e1fe8: strb       w21, [x19]
0x00000000000e1fec: adrp       x1, #0x61fb000
0x00000000000e1ff0: add        x1, x1, #0xe60
0x00000000000e1ff4: mov        x0, x20
0x00000000000e1ff8: bl         #0x4197e7c
0x00000000000e1ffc: ldp        x29, x30, [sp, #0x30]
0x00000000000e2000: ldp        x20, x19, [sp, #0x20]
0x00000000000e2004: ldp        x22, x21, [sp, #0x10]
0x00000000000e2008: add        sp, sp, #0x40
0x00000000000e200c: ret        
