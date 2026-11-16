; instruction-faithful ARM64 fallback for Roblox::function_1c4f04
; start_va=0x1001c4f04 image_relative=0x1c4f04 bytes=96
0x00000001001c4f04: adrp       x16, #0x1007c7000
0x00000001001c4f08: ldr        x16, [x16, #0xb78]
0x00000001001c4f0c: orr        x29, x29, x16
0x00000001001c4f10: sub        sp, sp, #0x20
0x00000001001c4f14: stp        x29, x30, [sp, #0x10]
0x00000001001c4f18: str        x22, [sp, #8]
0x00000001001c4f1c: add        x29, sp, #0x10
0x00000001001c4f20: ldr        x9, [x22]
0x00000001001c4f24: stur       x9, [x29, #-8]
0x00000001001c4f28: ldr        x8, [x9, #0x200]
0x00000001001c4f2c: ldr        x20, [x9, #0x1b8]
0x00000001001c4f30: ldr        x22, [x22]
0x00000001001c4f34: stur       x22, [x29, #-8]
0x00000001001c4f38: strb       w0, [x9, #0x209]
0x00000001001c4f3c: mov        x0, x8
0x00000001001c4f40: bl         #0x1005c197c
0x00000001001c4f44: adrp       x0, #0x1001c4000
0x00000001001c4f48: add        x0, x0, #0xf64
0x00000001001c4f4c: mov        x1, x20
0x00000001001c4f50: mov        x2, #0
0x00000001001c4f54: ldp        x29, x30, [sp, #0x10]
0x00000001001c4f58: and        x29, x29, #0xefffffffffffffff
0x00000001001c4f5c: add        sp, sp, #0x20
0x00000001001c4f60: b          #0x1005c19ac
