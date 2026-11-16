; instruction-faithful ARM64 fallback for Roblox::function_1c89ac
; start_va=0x1001c89ac image_relative=0x1c89ac bytes=92
0x00000001001c89ac: adrp       x16, #0x1007c7000
0x00000001001c89b0: ldr        x16, [x16, #0xb78]
0x00000001001c89b4: orr        x29, x29, x16
0x00000001001c89b8: str        x19, [sp, #-0x20]!
0x00000001001c89bc: stp        x29, x30, [sp, #0x10]
0x00000001001c89c0: str        x22, [sp, #8]
0x00000001001c89c4: add        x29, sp, #0x10
0x00000001001c89c8: ldrb       w19, [x22, #0x354]
0x00000001001c89cc: ldr        x8, [x22, #0x2f8]
0x00000001001c89d0: ldr        x20, [x22, #0x2a8]
0x00000001001c89d4: ldr        x1, [x22, #0x290]
0x00000001001c89d8: mov        x0, x20
0x00000001001c89dc: blr        x8
0x00000001001c89e0: mov        x0, x20
0x00000001001c89e4: bl         #0x1005c197c
0x00000001001c89e8: ldr        x1, [x22, #8]
0x00000001001c89ec: cmp        w19, #0
0x00000001001c89f0: mov        w8, #1
0x00000001001c89f4: cinc       w0, w8, eq
0x00000001001c89f8: ldp        x29, x30, [sp, #0x10]
0x00000001001c89fc: ldr        x19, [sp], #0x20
0x00000001001c8a00: and        x29, x29, #0xefffffffffffffff
0x00000001001c8a04: br         x1
