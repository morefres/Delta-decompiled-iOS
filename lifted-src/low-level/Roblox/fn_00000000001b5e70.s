; instruction-faithful ARM64 fallback for Roblox::function_1b5e70
; start_va=0x1001b5e70 image_relative=0x1b5e70 bytes=388
0x00000001001b5e70: sub        sp, sp, #0x90
0x00000001001b5e74: stp        x24, x23, [sp, #0x50]
0x00000001001b5e78: stp        x22, x21, [sp, #0x60]
0x00000001001b5e7c: stp        x20, x19, [sp, #0x70]
0x00000001001b5e80: stp        x29, x30, [sp, #0x80]
0x00000001001b5e84: add        x29, sp, #0x80
0x00000001001b5e88: ldp        x22, x19, [x20, #0x10]
0x00000001001b5e8c: ldr        x23, [x20, #0x20]
0x00000001001b5e90: adrp       x8, #0x1008d1000
0x00000001001b5e94: ldr        x0, [x8, #0xbc0]
0x00000001001b5e98: bl         #0x1005c1118
0x00000001001b5e9c: adrp       x8, #0x1008ca000
0x00000001001b5ea0: ldr        x1, [x8, #0xda0]
0x00000001001b5ea4: bl         #0x1005c10d0
0x00000001001b5ea8: mov        x29, x29
0x00000001001b5eac: bl         #0x1005c1160
0x00000001001b5eb0: mov        x20, x0
0x00000001001b5eb4: adrp       x8, #0x1008bb000
0x00000001001b5eb8: ldr        x1, [x8, #0x58]
0x00000001001b5ebc: bl         #0x1005c10d0
0x00000001001b5ec0: mov        x21, x0
0x00000001001b5ec4: mov        x0, x20
0x00000001001b5ec8: bl         #0x1005c1130
0x00000001001b5ecc: cbz        x21, #0x1001b5f98
0x00000001001b5ed0: add        x0, x23, #0x10
0x00000001001b5ed4: add        x1, sp, #0x38
0x00000001001b5ed8: mov        x2, #0
0x00000001001b5edc: mov        x3, #0
0x00000001001b5ee0: bl         #0x1005c164c
0x00000001001b5ee4: add        x0, x23, #0x10
0x00000001001b5ee8: bl         #0x1005c1a18
0x00000001001b5eec: cbz        x0, #0x1001b5fd4
0x00000001001b5ef0: bl         #0x1005c1130
0x00000001001b5ef4: cbz        x22, #0x1001b5fec
0x00000001001b5ef8: adrp       x8, #0x1008d2000
0x00000001001b5efc: ldr        x0, [x8, #0xe40]
0x00000001001b5f00: bl         #0x1005c1118
0x00000001001b5f04: mov        x20, x0
0x00000001001b5f08: adrp       x0, #0x1007d2000
0x00000001001b5f0c: add        x0, x0, #0xb40
0x00000001001b5f10: mov        w1, #0x20
0x00000001001b5f14: mov        w2, #7
0x00000001001b5f18: bl         #0x1005c15f8
0x00000001001b5f1c: stp        x22, x19, [x0, #0x10]
0x00000001001b5f20: adrp       x8, #0x1001b6000
0x00000001001b5f24: add        x8, x8, #0x22c
0x00000001001b5f28: stp        x8, x0, [sp, #0x28]
0x00000001001b5f2c: adrp       x8, #0x1007c6000
0x00000001001b5f30: ldr        x8, [x8, #0x448]
0x00000001001b5f34: str        x8, [sp, #8]
0x00000001001b5f38: adrp       x8, #0x10067b000
0x00000001001b5f3c: ldr        d0, [x8, #0x338]
0x00000001001b5f40: str        d0, [sp, #0x10]
0x00000001001b5f44: adrp       x8, #0x1001a9000
0x00000001001b5f48: add        x8, x8, #0x730
0x00000001001b5f4c: adrp       x9, #0x1007d2000
0x00000001001b5f50: add        x9, x9, #0xb58
0x00000001001b5f54: stp        x8, x9, [sp, #0x18]
0x00000001001b5f58: add        x0, sp, #8
0x00000001001b5f5c: bl         #0x1005bfc9c
0x00000001001b5f60: mov        x21, x0
0x00000001001b5f64: ldr        x22, [sp, #0x30]
0x00000001001b5f68: mov        x0, x19
0x00000001001b5f6c: bl         #0x1005c18d4
0x00000001001b5f70: mov        x0, x22
0x00000001001b5f74: bl         #0x1005c18bc
0x00000001001b5f78: adrp       x8, #0x1008b9000
0x00000001001b5f7c: ldr        x1, [x8, #0x288]
0x00000001001b5f80: mov        x0, x20
0x00000001001b5f84: mov        x2, x21
0x00000001001b5f88: bl         #0x1005c10d0
0x00000001001b5f8c: mov        x0, x21
0x00000001001b5f90: bl         #0x1005bfcc0
0x00000001001b5f94: b          #0x1001b5fd4
0x00000001001b5f98: adrp       x8, #0x1006b6000
0x00000001001b5f9c: add        x8, x8, #0xbe0
0x00000001001b5fa0: sub        x21, x8, #0x20
0x00000001001b5fa4: bl         #0x100168180
0x00000001001b5fa8: mov        x20, x0
0x00000001001b5fac: bl         #0x10018e58c
0x00000001001b5fb0: mov        x3, x0
0x00000001001b5fb4: orr        x1, x21, #0x8000000000000000
0x00000001001b5fb8: mov        x0, #0x41
0x00000001001b5fbc: movk       x0, #0x1000, lsl #48
0x00000001001b5fc0: mov        x2, x20
0x00000001001b5fc4: bl         #0x100197dfc
0x00000001001b5fc8: cbz        x22, #0x1001b5ff0
0x00000001001b5fcc: mov        x20, x19
0x00000001001b5fd0: blr        x22
0x00000001001b5fd4: ldp        x29, x30, [sp, #0x80]
0x00000001001b5fd8: ldp        x20, x19, [sp, #0x70]
0x00000001001b5fdc: ldp        x22, x21, [sp, #0x60]
0x00000001001b5fe0: ldp        x24, x23, [sp, #0x50]
0x00000001001b5fe4: add        sp, sp, #0x90
0x00000001001b5fe8: ret        
0x00000001001b5fec: brk        #1
0x00000001001b5ff0: brk        #1
