; instruction-faithful ARM64 fallback for Roblox::function_1a9f40
; start_va=0x1001a9f40 image_relative=0x1a9f40 bytes=140
0x00000001001a9f40: stp        x22, x21, [sp, #-0x30]!
0x00000001001a9f44: stp        x20, x19, [sp, #0x10]
0x00000001001a9f48: stp        x29, x30, [sp, #0x20]
0x00000001001a9f4c: add        x29, sp, #0x20
0x00000001001a9f50: mov        x19, x0
0x00000001001a9f54: mov        w8, #0x7fffffff
0x00000001001a9f58: cmp        w1, w8
0x00000001001a9f5c: b.ne       #0x1001a9f84
0x00000001001a9f60: ldr        x8, [x19, #8]
0x00000001001a9f64: mov        w9, #-1
0x00000001001a9f68: cmp        x8, x9
0x00000001001a9f6c: csel       x8, x8, x9, lo
0x00000001001a9f70: add        w0, w8, #1
0x00000001001a9f74: ldp        x29, x30, [sp, #0x20]
0x00000001001a9f78: ldp        x20, x19, [sp, #0x10]
0x00000001001a9f7c: ldp        x22, x21, [sp], #0x30
0x00000001001a9f80: ret        
0x00000001001a9f84: mov        x20, x2
0x00000001001a9f88: adrp       x0, #0x1008fa000
0x00000001001a9f8c: add        x0, x0, #0xb28
0x00000001001a9f90: adrp       x8, #0x10067d000
0x00000001001a9f94: add        x8, x8, #0xac8
0x00000001001a9f98: mov        x21, x1
0x00000001001a9f9c: mov        x1, x8
0x00000001001a9fa0: bl         #0x100166028
0x00000001001a9fa4: mov        x2, x0
0x00000001001a9fa8: ldur       x8, [x0, #-8]
0x00000001001a9fac: ldrsw      x9, [x20, #0x14]
0x00000001001a9fb0: ldr        x3, [x8, #0x30]
0x00000001001a9fb4: add        x0, x19, x9
0x00000001001a9fb8: mov        x1, x21
0x00000001001a9fbc: ldp        x29, x30, [sp, #0x20]
0x00000001001a9fc0: ldp        x20, x19, [sp, #0x10]
0x00000001001a9fc4: ldp        x22, x21, [sp], #0x30
0x00000001001a9fc8: br         x3
