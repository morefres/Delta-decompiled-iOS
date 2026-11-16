; instruction-faithful ARM64 fallback for Roblox::function_171f50
; start_va=0x100171f50 image_relative=0x171f50 bytes=136
0x0000000100171f50: adrp       x16, #0x1007c7000
0x0000000100171f54: ldr        x16, [x16, #0xb78]
0x0000000100171f58: orr        x29, x29, x16
0x0000000100171f5c: sub        sp, sp, #0x40
0x0000000100171f60: stp        x24, x23, [sp, #8]
0x0000000100171f64: stp        x21, x19, [sp, #0x18]
0x0000000100171f68: stp        x29, x30, [sp, #0x30]
0x0000000100171f6c: str        x22, [sp, #0x28]
0x0000000100171f70: add        x29, sp, #0x30
0x0000000100171f74: mov        x19, x0
0x0000000100171f78: ldp        x21, x23, [x20, #0x10]
0x0000000100171f7c: ldr        x20, [x20, #0x20]
0x0000000100171f80: adrp       x24, #0x10067b000
0x0000000100171f84: add        x24, x24, #0xcd0
0x0000000100171f88: ldr        w0, [x24, #4]
0x0000000100171f8c: bl         #0x1005c1964
0x0000000100171f90: mov        x8, x0
0x0000000100171f94: str        x0, [x22, #0x10]
0x0000000100171f98: adrp       x9, #0x100169000
0x0000000100171f9c: add        x9, x9, #0x394
0x0000000100171fa0: stp        x22, x9, [x0]
0x0000000100171fa4: ldrsw      x9, [x24]
0x0000000100171fa8: add        x4, x9, x24
0x0000000100171fac: mov        x0, x19
0x0000000100171fb0: mov        x22, x8
0x0000000100171fb4: mov        x1, x21
0x0000000100171fb8: mov        x2, x23
0x0000000100171fbc: mov        x3, x20
0x0000000100171fc0: ldp        x29, x30, [sp, #0x30]
0x0000000100171fc4: ldp        x21, x19, [sp, #0x18]
0x0000000100171fc8: ldp        x24, x23, [sp, #8]
0x0000000100171fcc: and        x29, x29, #0xefffffffffffffff
0x0000000100171fd0: add        sp, sp, #0x40
0x0000000100171fd4: br         x4
