; instruction-faithful ARM64 fallback for RobloxLib::function_c85f08
0x0000000000c85f08: stp        d9, d8, [sp, #-0x30]!
0x0000000000c85f0c: stp        x20, x19, [sp, #0x10]
0x0000000000c85f10: stp        x29, x30, [sp, #0x20]
0x0000000000c85f14: add        x29, sp, #0x20
0x0000000000c85f18: mov        x20, x1
0x0000000000c85f1c: fmov       d8, d0
0x0000000000c85f20: mov        x19, x0
0x0000000000c85f24: mov        w8, #1
0x0000000000c85f28: strb       w8, [x0, #0x498]
0x0000000000c85f2c: adrp       x8, #0x610b000
0x0000000000c85f30: add        x8, x8, #0x440
0x0000000000c85f34: ldrb       w8, [x8]
0x0000000000c85f38: cmp        w8, #1
0x0000000000c85f3c: b.ne       #0xc85f4c
0x0000000000c85f40: ldrb       w8, [x19, #0x29]
0x0000000000c85f44: cmp        w8, #1
0x0000000000c85f48: b.eq       #0xc85f78
0x0000000000c85f4c: adrp       x8, #0x610b000
0x0000000000c85f50: add        x8, x8, #0x3b0
0x0000000000c85f54: ldrb       w8, [x8]
0x0000000000c85f58: cmp        w8, #1
0x0000000000c85f5c: b.ne       #0xc85f78
0x0000000000c85f60: ldr        x8, [x19, #0x18]
0x0000000000c85f64: ldrb       w8, [x8, #0x110]
0x0000000000c85f68: cmp        w8, #1
0x0000000000c85f6c: b.ne       #0xc85f78
0x0000000000c85f70: ldrb       w8, [x19, #0x29]
0x0000000000c85f74: tbz        w8, #0, #0xc85fb0
0x0000000000c85f78: ldr        x0, [x19, #8]
0x0000000000c85f7c: ldr        x8, [x0]
0x0000000000c85f80: ldr        x8, [x8, #0x78]
0x0000000000c85f84: blr        x8
0x0000000000c85f88: mov        x1, x0
0x0000000000c85f8c: mov        x0, x19
0x0000000000c85f90: fmov       d0, d8
0x0000000000c85f94: mov        x2, x20
0x0000000000c85f98: bl         #0xc78cac
0x0000000000c85f9c: strb       wzr, [x19, #0x498]
0x0000000000c85fa0: ldp        x29, x30, [sp, #0x20]
0x0000000000c85fa4: ldp        x20, x19, [sp, #0x10]
0x0000000000c85fa8: ldp        d9, d8, [sp], #0x30
0x0000000000c85fac: ret        
0x0000000000c85fb0: ldr        x0, [x19, #8]
0x0000000000c85fb4: ldr        x1, [x19, #0x798]
0x0000000000c85fb8: ldr        x8, [x0]
0x0000000000c85fbc: ldr        x8, [x8, #0x30]
0x0000000000c85fc0: blr        x8
0x0000000000c85fc4: b          #0xc85f88
