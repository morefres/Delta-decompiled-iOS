; instruction-faithful ARM64 fallback for Roblox::function_1e2f34
; start_va=0x1001e2f34 image_relative=0x1e2f34 bytes=104
0x00000001001e2f34: adrp       x16, #0x1007c7000
0x00000001001e2f38: ldr        x16, [x16, #0xb78]
0x00000001001e2f3c: orr        x29, x29, x16
0x00000001001e2f40: sub        sp, sp, #0x20
0x00000001001e2f44: stp        x29, x30, [sp, #0x10]
0x00000001001e2f48: str        x22, [sp, #8]
0x00000001001e2f4c: add        x29, sp, #0x10
0x00000001001e2f50: ldp        x0, x8, [x22, #0x18]
0x00000001001e2f54: ldr        x20, [x22, #0x10]
0x00000001001e2f58: blr        x8
0x00000001001e2f5c: ldr        x0, [x22, #8]
0x00000001001e2f60: ldp        x29, x30, [sp, #0x10]
0x00000001001e2f64: and        x29, x29, #0xefffffffffffffff
0x00000001001e2f68: add        sp, sp, #0x20
0x00000001001e2f6c: br         x0
0x00000001001e2f70: stp        x29, x30, [sp, #-0x10]!
0x00000001001e2f74: mov        x29, sp
0x00000001001e2f78: ldr        x0, [x20, #0x10]
0x00000001001e2f7c: bl         #0x1005c19c4
0x00000001001e2f80: ldr        x0, [x20, #0x20]
0x00000001001e2f84: bl         #0x1005c18bc
0x00000001001e2f88: mov        x0, x20
0x00000001001e2f8c: mov        w1, #0x30
0x00000001001e2f90: mov        w2, #7
0x00000001001e2f94: ldp        x29, x30, [sp], #0x10
0x00000001001e2f98: b          #0x1005c16e8
