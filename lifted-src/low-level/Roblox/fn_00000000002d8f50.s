; instruction-faithful ARM64 fallback for Roblox::function_2d8f50
; start_va=0x1002d8f50 image_relative=0x2d8f50 bytes=148
0x00000001002d8f50: stp        x20, x19, [sp, #-0x20]!
0x00000001002d8f54: stp        x29, x30, [sp, #0x10]
0x00000001002d8f58: add        x29, sp, #0x10
0x00000001002d8f5c: mov        x19, x0
0x00000001002d8f60: ldr        x8, [x0, #0x20]
0x00000001002d8f64: ldr        x0, [x8, #0x10]
0x00000001002d8f68: bl         #0x1005f3c00
0x00000001002d8f6c: ldr        x8, [x19, #0x20]
0x00000001002d8f70: ldr        x0, [x8, #0x50]
0x00000001002d8f74: bl         #0x1005f3c00
0x00000001002d8f78: ldr        x0, [x19, #0x28]
0x00000001002d8f7c: cbz        x0, #0x1002d8f90
0x00000001002d8f80: ldr        x1, [x0, #0x10]
0x00000001002d8f84: ldp        x29, x30, [sp, #0x10]
0x00000001002d8f88: ldp        x20, x19, [sp], #0x20
0x00000001002d8f8c: br         x1
0x00000001002d8f90: ldp        x29, x30, [sp, #0x10]
0x00000001002d8f94: ldp        x20, x19, [sp], #0x20
0x00000001002d8f98: ret        
0x00000001002d8f9c: stp        x20, x19, [sp, #-0x20]!
0x00000001002d8fa0: stp        x29, x30, [sp, #0x10]
0x00000001002d8fa4: add        x29, sp, #0x10
0x00000001002d8fa8: ldr        x0, [x0, #0x10]
0x00000001002d8fac: bl         #0x100610820
0x00000001002d8fb0: mov        x29, x29
0x00000001002d8fb4: bl         #0x1005c1160
0x00000001002d8fb8: mov        x19, x0
0x00000001002d8fbc: bl         #0x1006108a0
0x00000001002d8fc0: mov        x29, x29
0x00000001002d8fc4: bl         #0x1005c1160
0x00000001002d8fc8: mov        x20, x0
0x00000001002d8fcc: mov        x0, x19
0x00000001002d8fd0: bl         #0x1005c1130
0x00000001002d8fd4: mov        x0, x20
0x00000001002d8fd8: ldp        x29, x30, [sp, #0x10]
0x00000001002d8fdc: ldp        x20, x19, [sp], #0x20
0x00000001002d8fe0: b          #0x1005c1004
