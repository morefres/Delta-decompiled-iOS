; instruction-faithful ARM64 fallback for Roblox::function_1da254
; start_va=0x1001da254 image_relative=0x1da254 bytes=128
0x00000001001da254: adrp       x16, #0x1007c7000
0x00000001001da258: ldr        x16, [x16, #0xb78]
0x00000001001da25c: orr        x29, x29, x16
0x00000001001da260: str        x23, [sp, #-0x30]!
0x00000001001da264: stp        x21, x19, [sp, #8]
0x00000001001da268: stp        x29, x30, [sp, #0x20]
0x00000001001da26c: str        x22, [sp, #0x18]
0x00000001001da270: add        x29, sp, #0x20
0x00000001001da274: ldr        x20, [x22, #0x118]
0x00000001001da278: ldr        x0, [x22, #0x108]
0x00000001001da27c: ldp        x23, x19, [x22, #0xc0]
0x00000001001da280: ldr        x21, [x22, #0xb8]
0x00000001001da284: bl         #0x1005c18bc
0x00000001001da288: mov        x0, x20
0x00000001001da28c: bl         #0x1005c19c4
0x00000001001da290: ldr        x8, [x23, #8]
0x00000001001da294: mov        x0, x19
0x00000001001da298: mov        x1, x21
0x00000001001da29c: blr        x8
0x00000001001da2a0: ldr        x0, [x22, #0xc8]
0x00000001001da2a4: ldp        x19, x20, [x22, #0xa8]
0x00000001001da2a8: bl         #0x1005c197c
0x00000001001da2ac: mov        x0, x20
0x00000001001da2b0: bl         #0x1005c197c
0x00000001001da2b4: mov        x0, x19
0x00000001001da2b8: bl         #0x1005c197c
0x00000001001da2bc: ldr        x0, [x22, #8]
0x00000001001da2c0: ldp        x29, x30, [sp, #0x20]
0x00000001001da2c4: ldp        x21, x19, [sp, #8]
0x00000001001da2c8: ldr        x23, [sp], #0x30
0x00000001001da2cc: and        x29, x29, #0xefffffffffffffff
0x00000001001da2d0: br         x0
