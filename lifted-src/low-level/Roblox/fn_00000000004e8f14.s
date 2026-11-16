; instruction-faithful ARM64 fallback for Roblox::function_4e8f14
; start_va=0x1004e8f14 image_relative=0x4e8f14 bytes=240
0x00000001004e8f14: sub        sp, sp, #0x140
0x00000001004e8f18: stp        x22, x21, [sp, #0x110]
0x00000001004e8f1c: stp        x20, x19, [sp, #0x120]
0x00000001004e8f20: stp        x29, x30, [sp, #0x130]
0x00000001004e8f24: add        x29, sp, #0x130
0x00000001004e8f28: mov        x19, x8
0x00000001004e8f2c: adrp       x8, #0x1007c6000
0x00000001004e8f30: ldr        x8, [x8, #0x4a8]
0x00000001004e8f34: ldr        x8, [x8]
0x00000001004e8f38: stur       x8, [x29, #-0x28]
0x00000001004e8f3c: bl         #0x1004ebc08
0x00000001004e8f40: add        x1, sp, #8
0x00000001004e8f44: mov        w2, #0x100
0x00000001004e8f48: bl         #0x1004ebfe4
0x00000001004e8f4c: add        x0, sp, #8
0x00000001004e8f50: bl         #0x1005c15bc
0x00000001004e8f54: mov        x8, #0x7ffffffffffffff8
0x00000001004e8f58: cmp        x0, x8
0x00000001004e8f5c: b.hs       #0x1004e8ff0
0x00000001004e8f60: mov        x20, x0
0x00000001004e8f64: cmp        x0, #0x16
0x00000001004e8f68: b.hi       #0x1004e8fb8
0x00000001004e8f6c: and        w8, w20, #0x7f
0x00000001004e8f70: strb       w8, [x19, #0x17]
0x00000001004e8f74: cbz        x20, #0x1004e8f88
0x00000001004e8f78: add        x1, sp, #8
0x00000001004e8f7c: mov        x0, x19
0x00000001004e8f80: mov        x2, x20
0x00000001004e8f84: bl         #0x1005c0ed8
0x00000001004e8f88: strb       wzr, [x19, x20]
0x00000001004e8f8c: ldur       x8, [x29, #-0x28]
0x00000001004e8f90: adrp       x9, #0x1007c6000
0x00000001004e8f94: ldr        x9, [x9, #0x4a8]
0x00000001004e8f98: ldr        x9, [x9]
0x00000001004e8f9c: cmp        x9, x8
0x00000001004e8fa0: b.ne       #0x1004e8ffc
0x00000001004e8fa4: ldp        x29, x30, [sp, #0x130]
0x00000001004e8fa8: ldp        x20, x19, [sp, #0x120]
0x00000001004e8fac: ldp        x22, x21, [sp, #0x110]
0x00000001004e8fb0: add        sp, sp, #0x140
0x00000001004e8fb4: ret        
0x00000001004e8fb8: and        x8, x20, #0xfffffffffffffff8
0x00000001004e8fbc: add        x8, x8, #8
0x00000001004e8fc0: orr        x9, x20, #7
0x00000001004e8fc4: cmp        x9, #0x17
0x00000001004e8fc8: csel       x8, x8, x9, eq
0x00000001004e8fcc: add        x21, x8, #1
0x00000001004e8fd0: mov        x0, x21
0x00000001004e8fd4: bl         #0x1005c0884
0x00000001004e8fd8: orr        x8, x21, #0x8000000000000000
0x00000001004e8fdc: stp        x20, x8, [x19, #8]
0x00000001004e8fe0: str        x0, [x19]
0x00000001004e8fe4: mov        x19, x0
0x00000001004e8fe8: cbnz       x20, #0x1004e8f78
0x00000001004e8fec: b          #0x1004e8f88
0x00000001004e8ff0: mov        x0, x19
0x00000001004e8ff4: bl         #0x1004b1dc8
0x00000001004e8ff8: brk        #1
0x00000001004e8ffc: bl         #0x1005c095c
0x00000001004e9000: bl         #0x1005bfce4
