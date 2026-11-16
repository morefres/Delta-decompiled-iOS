; instruction-faithful ARM64 fallback for Roblox::function_1b9f84
; start_va=0x1001b9f84 image_relative=0x1b9f84 bytes=100
0x00000001001b9f84: adrp       x16, #0x1007c7000
0x00000001001b9f88: ldr        x16, [x16, #0xb78]
0x00000001001b9f8c: orr        x29, x29, x16
0x00000001001b9f90: sub        sp, sp, #0x20
0x00000001001b9f94: stp        x29, x30, [sp, #0x10]
0x00000001001b9f98: str        x22, [sp, #8]
0x00000001001b9f9c: add        x29, sp, #0x10
0x00000001001b9fa0: ldr        x20, [x20]
0x00000001001b9fa4: ldr        x8, [x20]
0x00000001001b9fa8: ldr        x8, [x8, #0xa8]
0x00000001001b9fac: ldp        w9, w0, [x8]
0x00000001001b9fb0: sxtw       x9, w9
0x00000001001b9fb4: add        x1, x9, x8
0x00000001001b9fb8: str        x1, [sp]
0x00000001001b9fbc: bl         #0x1005c1964
0x00000001001b9fc0: str        x0, [x22, #0x10]
0x00000001001b9fc4: adrp       x8, #0x100169000
0x00000001001b9fc8: add        x8, x8, #0x394
0x00000001001b9fcc: stp        x22, x8, [x0]
0x00000001001b9fd0: mov        x22, x0
0x00000001001b9fd4: ldr        x0, [sp]
0x00000001001b9fd8: ldp        x29, x30, [sp, #0x10]
0x00000001001b9fdc: and        x29, x29, #0xefffffffffffffff
0x00000001001b9fe0: add        sp, sp, #0x20
0x00000001001b9fe4: br         x0
