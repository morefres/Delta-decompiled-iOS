; instruction-faithful ARM64 fallback for Roblox::function_1d4f14
; start_va=0x1001d4f14 image_relative=0x1d4f14 bytes=156
0x00000001001d4f14: stp        x20, x19, [sp, #-0x20]!
0x00000001001d4f18: stp        x29, x30, [sp, #0x10]
0x00000001001d4f1c: add        x29, sp, #0x10
0x00000001001d4f20: cbz        x0, #0x1001d4f6c
0x00000001001d4f24: mov        x19, x0
0x00000001001d4f28: cmp        x0, #0xe
0x00000001001d4f2c: b.le       #0x1001d4f74
0x00000001001d4f30: mov        x0, #0
0x00000001001d4f34: bl         #0x1005bddd0
0x00000001001d4f38: ldr        w1, [x0, #0x30]
0x00000001001d4f3c: ldrh       w2, [x0, #0x34]
0x00000001001d4f40: bl         #0x1005c15f8
0x00000001001d4f44: mov        x20, x0
0x00000001001d4f48: mov        x0, x19
0x00000001001d4f4c: bl         #0x1005bddac
0x00000001001d4f50: mov        x20, x0
0x00000001001d4f54: mov        w8, #0x7fffffff
0x00000001001d4f58: cmp        x19, x8
0x00000001001d4f5c: b.hs       #0x1001d4f84
0x00000001001d4f60: lsl        x0, x19, #0x20
0x00000001001d4f64: orr        x1, x20, #0x4000000000000000
0x00000001001d4f68: b          #0x1001d4fa0
0x00000001001d4f6c: mov        x1, #-0x4000000000000000
0x00000001001d4f70: b          #0x1001d4fa0
0x00000001001d4f74: tbnz       x19, #0x3f, #0x1001d4fac
0x00000001001d4f78: mov        x0, #0
0x00000001001d4f7c: lsl        x1, x19, #0x30
0x00000001001d4f80: b          #0x1001d4fa0
0x00000001001d4f84: mov        x0, #0
0x00000001001d4f88: bl         #0x1005bdf74
0x00000001001d4f8c: mov        w1, #0x20
0x00000001001d4f90: mov        w2, #7
0x00000001001d4f94: bl         #0x1005c15f8
0x00000001001d4f98: stp        xzr, x19, [x0, #0x10]
0x00000001001d4f9c: orr        x1, x20, #0x8000000000000000
0x00000001001d4fa0: ldp        x29, x30, [sp, #0x10]
0x00000001001d4fa4: ldp        x20, x19, [sp], #0x20
0x00000001001d4fa8: ret        
0x00000001001d4fac: brk        #1
