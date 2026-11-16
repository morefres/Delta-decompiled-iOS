; instruction-faithful ARM64 fallback for Roblox::function_2f9edc
; start_va=0x1002f9edc image_relative=0x2f9edc bytes=244
0x00000001002f9edc: stp        x22, x21, [sp, #-0x30]!
0x00000001002f9ee0: stp        x20, x19, [sp, #0x10]
0x00000001002f9ee4: stp        x29, x30, [sp, #0x20]
0x00000001002f9ee8: add        x29, sp, #0x20
0x00000001002f9eec: mov        x19, x0
0x00000001002f9ef0: adrp       x8, #0x1008d2000
0x00000001002f9ef4: ldr        x0, [x8, #0x448]
0x00000001002f9ef8: bl         #0x100607740
0x00000001002f9efc: mov        x29, x29
0x00000001002f9f00: bl         #0x1005c1160
0x00000001002f9f04: mov        x20, x0
0x00000001002f9f08: bl         #0x1005e5960
0x00000001002f9f0c: mov        x21, x0
0x00000001002f9f10: mov        x0, x20
0x00000001002f9f14: bl         #0x1005c1130
0x00000001002f9f18: tbz        w21, #0, #0x1002f9f2c
0x00000001002f9f1c: ldp        x29, x30, [sp, #0x20]
0x00000001002f9f20: ldp        x20, x19, [sp, #0x10]
0x00000001002f9f24: ldp        x22, x21, [sp], #0x30
0x00000001002f9f28: ret        
0x00000001002f9f2c: ldr        x0, [x19, #0x20]
0x00000001002f9f30: ldr        x1, [x0, #0x10]
0x00000001002f9f34: ldp        x29, x30, [sp, #0x20]
0x00000001002f9f38: ldp        x20, x19, [sp, #0x10]
0x00000001002f9f3c: ldp        x22, x21, [sp], #0x30
0x00000001002f9f40: br         x1
0x00000001002f9f44: stp        x22, x21, [sp, #-0x30]!
0x00000001002f9f48: stp        x20, x19, [sp, #0x10]
0x00000001002f9f4c: stp        x29, x30, [sp, #0x20]
0x00000001002f9f50: add        x29, sp, #0x20
0x00000001002f9f54: mov        x19, x0
0x00000001002f9f58: adrp       x8, #0x1008d2000
0x00000001002f9f5c: ldr        x0, [x8, #0x448]
0x00000001002f9f60: bl         #0x100607740
0x00000001002f9f64: mov        x29, x29
0x00000001002f9f68: bl         #0x1005c1160
0x00000001002f9f6c: mov        x20, x0
0x00000001002f9f70: bl         #0x1005e5960
0x00000001002f9f74: mov        x21, x0
0x00000001002f9f78: mov        x0, x20
0x00000001002f9f7c: bl         #0x1005c1130
0x00000001002f9f80: cbz        w21, #0x1002f9fb8
0x00000001002f9f84: adrp       x8, #0x1008d3000
0x00000001002f9f88: ldr        x0, [x8, #0x550]
0x00000001002f9f8c: bl         #0x100607740
0x00000001002f9f90: mov        x29, x29
0x00000001002f9f94: bl         #0x1005c1160
0x00000001002f9f98: mov        x20, x0
0x00000001002f9f9c: ldp        x2, x3, [x19, #0x20]
0x00000001002f9fa0: bl         #0x1005d5d80
0x00000001002f9fa4: mov        x0, x20
0x00000001002f9fa8: ldp        x29, x30, [sp, #0x20]
0x00000001002f9fac: ldp        x20, x19, [sp, #0x10]
0x00000001002f9fb0: ldp        x22, x21, [sp], #0x30
0x00000001002f9fb4: b          #0x1005c1130
0x00000001002f9fb8: ldr        x0, [x19, #0x28]
0x00000001002f9fbc: ldr        x1, [x0, #0x10]
0x00000001002f9fc0: ldp        x29, x30, [sp, #0x20]
0x00000001002f9fc4: ldp        x20, x19, [sp, #0x10]
0x00000001002f9fc8: ldp        x22, x21, [sp], #0x30
0x00000001002f9fcc: br         x1
