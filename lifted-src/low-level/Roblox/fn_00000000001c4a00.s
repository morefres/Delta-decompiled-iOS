; instruction-faithful ARM64 fallback for Roblox::function_1c4a00
; start_va=0x1001c4a00 image_relative=0x1c4a00 bytes=120
0x00000001001c4a00: adrp       x16, #0x1007c7000
0x00000001001c4a04: ldr        x16, [x16, #0xb78]
0x00000001001c4a08: orr        x29, x29, x16
0x00000001001c4a0c: sub        sp, sp, #0x30
0x00000001001c4a10: stp        x21, x19, [sp, #8]
0x00000001001c4a14: stp        x29, x30, [sp, #0x20]
0x00000001001c4a18: str        x22, [sp, #0x18]
0x00000001001c4a1c: add        x29, sp, #0x20
0x00000001001c4a20: ldr        x21, [x22]
0x00000001001c4a24: stur       x21, [x29, #-8]
0x00000001001c4a28: ldp        x20, x0, [x21, #0x68]
0x00000001001c4a2c: ldr        x19, [x21, #0x50]
0x00000001001c4a30: ldr        x22, [x22]
0x00000001001c4a34: stur       x22, [x29, #-8]
0x00000001001c4a38: bl         #0x1005c197c
0x00000001001c4a3c: mov        x0, x19
0x00000001001c4a40: bl         #0x1005c1658
0x00000001001c4a44: mov        x0, x20
0x00000001001c4a48: bl         #0x1005c1658
0x00000001001c4a4c: ldr        x0, [x21, #0x40]
0x00000001001c4a50: ldr        x20, [x21, #0x28]
0x00000001001c4a54: bl         #0x1005c197c
0x00000001001c4a58: mov        x0, x20
0x00000001001c4a5c: bl         #0x1005c197c
0x00000001001c4a60: ldr        x0, [x22, #8]
0x00000001001c4a64: ldp        x29, x30, [sp, #0x20]
0x00000001001c4a68: ldp        x21, x19, [sp, #8]
0x00000001001c4a6c: and        x29, x29, #0xefffffffffffffff
0x00000001001c4a70: add        sp, sp, #0x30
0x00000001001c4a74: br         x0
