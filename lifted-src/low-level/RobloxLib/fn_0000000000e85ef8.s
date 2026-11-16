; instruction-faithful ARM64 fallback for RobloxLib::function_e85ef8
0x0000000000e85ef8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e85efc: stp        x20, x19, [sp, #0x10]
0x0000000000e85f00: stp        x29, x30, [sp, #0x20]
0x0000000000e85f04: add        x29, sp, #0x20
0x0000000000e85f08: ldrh       w8, [x1, #0x10]
0x0000000000e85f0c: ldr        x9, [x0, #0x5a8]
0x0000000000e85f10: ldp        x9, x10, [x9, #0x30]
0x0000000000e85f14: sub        x10, x10, x9
0x0000000000e85f18: asr        x10, x10, #1
0x0000000000e85f1c: cmp        x8, #0
0x0000000000e85f20: ccmp       x10, x8, #0, ne
0x0000000000e85f24: b.lo       #0xe85f78
0x0000000000e85f28: sub        w8, w8, #1
0x0000000000e85f2c: ldrh       w21, [x9, w8, uxtw #1]
0x0000000000e85f30: mov        w8, #0xffff
0x0000000000e85f34: cmp        x21, x8
0x0000000000e85f38: b.eq       #0xe85f78
0x0000000000e85f3c: mov        x19, x2
0x0000000000e85f40: mov        x20, x0
0x0000000000e85f44: bl         #0xe84ee4
0x0000000000e85f48: cbz        x0, #0xe85f7c
0x0000000000e85f4c: ldr        x0, [x0, #0x10]
0x0000000000e85f50: cbz        x0, #0xe85f7c
0x0000000000e85f54: ldr        x8, [x20, #0x5a8]
0x0000000000e85f58: ldr        x8, [x8, #0x18]
0x0000000000e85f5c: ldrh       w2, [x8, x21, lsl #1]
0x0000000000e85f60: ldr        x8, [x0]
0x0000000000e85f64: ldr        x8, [x8, #0x18]
0x0000000000e85f68: mov        x1, x19
0x0000000000e85f6c: blr        x8
0x0000000000e85f70: mov        w0, #1
0x0000000000e85f74: b          #0xe85f7c
0x0000000000e85f78: mov        w0, #0
0x0000000000e85f7c: ldp        x29, x30, [sp, #0x20]
0x0000000000e85f80: ldp        x20, x19, [sp, #0x10]
0x0000000000e85f84: ldp        x22, x21, [sp], #0x30
0x0000000000e85f88: ret        
