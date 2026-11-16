; instruction-faithful ARM64 fallback for Roblox::function_2d4ed8
; start_va=0x1002d4ed8 image_relative=0x2d4ed8 bytes=216
0x00000001002d4ed8: stp        x20, x19, [sp, #-0x20]!
0x00000001002d4edc: stp        x29, x30, [sp, #0x10]
0x00000001002d4ee0: add        x29, sp, #0x10
0x00000001002d4ee4: mov        x19, x0
0x00000001002d4ee8: ldrb       w8, [x0, #0x30]
0x00000001002d4eec: cbz        w8, #0x1002d4f90
0x00000001002d4ef0: adrp       x8, #0x1008d3000
0x00000001002d4ef4: ldr        x0, [x8, #0xe8]
0x00000001002d4ef8: bl         #0x100607740
0x00000001002d4efc: mov        x29, x29
0x00000001002d4f00: bl         #0x1005c1160
0x00000001002d4f04: mov        x20, x0
0x00000001002d4f08: ldr        x8, [x19, #0x20]
0x00000001002d4f0c: adrp       x9, #0x1008d8000
0x00000001002d4f10: ldrsw      x9, [x9, #0x4e0]
0x00000001002d4f14: ldr        x2, [x8, x9]
0x00000001002d4f18: adrp       x8, #0x1007dc000
0x00000001002d4f1c: add        x8, x8, #0x7d8
0x00000001002d4f20: ldr        x3, [x8]
0x00000001002d4f24: bl         #0x100605140
0x00000001002d4f28: mov        x0, x20
0x00000001002d4f2c: bl         #0x1005c1130
0x00000001002d4f30: adrp       x8, #0x1008d3000
0x00000001002d4f34: ldr        x0, [x8, #0x5d8]
0x00000001002d4f38: bl         #0x100607740
0x00000001002d4f3c: mov        x29, x29
0x00000001002d4f40: bl         #0x1005c1160
0x00000001002d4f44: mov        x20, x0
0x00000001002d4f48: ldr        x0, [x19, #0x20]
0x00000001002d4f4c: bl         #0x1005effa0
0x00000001002d4f50: mov        x29, x29
0x00000001002d4f54: bl         #0x1005c1160
0x00000001002d4f58: mov        x19, x0
0x00000001002d4f5c: adrp       x8, #0x1007dd000
0x00000001002d4f60: add        x8, x8, #0xa30
0x00000001002d4f64: ldr        x3, [x8]
0x00000001002d4f68: mov        x0, x20
0x00000001002d4f6c: mov        x2, x19
0x00000001002d4f70: mov        x4, #0
0x00000001002d4f74: bl         #0x1005efda0
0x00000001002d4f78: mov        x0, x19
0x00000001002d4f7c: bl         #0x1005c1130
0x00000001002d4f80: mov        x0, x20
0x00000001002d4f84: ldp        x29, x30, [sp, #0x10]
0x00000001002d4f88: ldp        x20, x19, [sp], #0x20
0x00000001002d4f8c: b          #0x1005c1130
0x00000001002d4f90: ldp        x0, x8, [x19, #0x20]
0x00000001002d4f94: cbz        x8, #0x1002d4fa4
0x00000001002d4f98: ldp        x29, x30, [sp, #0x10]
0x00000001002d4f9c: ldp        x20, x19, [sp], #0x20
0x00000001002d4fa0: b          #0x100608440
0x00000001002d4fa4: ldp        x29, x30, [sp, #0x10]
0x00000001002d4fa8: ldp        x20, x19, [sp], #0x20
0x00000001002d4fac: b          #0x1005e7880
