; instruction-faithful ARM64 fallback for Roblox::function_1c5b28
; start_va=0x1001c5b28 image_relative=0x1c5b28 bytes=116
0x00000001001c5b28: adrp       x16, #0x1007c7000
0x00000001001c5b2c: ldr        x16, [x16, #0xb78]
0x00000001001c5b30: orr        x29, x29, x16
0x00000001001c5b34: str        x19, [sp, #-0x20]!
0x00000001001c5b38: stp        x29, x30, [sp, #0x10]
0x00000001001c5b3c: str        x22, [sp, #8]
0x00000001001c5b40: add        x29, sp, #0x10
0x00000001001c5b44: mov        x20, x0
0x00000001001c5b48: ldr        x19, [x22]
0x00000001001c5b4c: stur       x19, [x29, #-8]
0x00000001001c5b50: ldr        x0, [x19, #0x1e8]
0x00000001001c5b54: ldr        x22, [x22]
0x00000001001c5b58: stur       x22, [x29, #-8]
0x00000001001c5b5c: bl         #0x1005c197c
0x00000001001c5b60: add        x0, x19, #0x80
0x00000001001c5b64: bl         #0x1001ca6f4
0x00000001001c5b68: and        x8, x20, #0xff
0x00000001001c5b6c: lsl        x8, x8, #3
0x00000001001c5b70: mov        w9, #4
0x00000001001c5b74: movk       w9, #3, lsl #16
0x00000001001c5b78: lsr        w20, w9, w8
0x00000001001c5b7c: ldr        x0, [x19, #0x1d0]
0x00000001001c5b80: bl         #0x1005c197c
0x00000001001c5b84: ldr        x1, [x22, #8]
0x00000001001c5b88: mov        x0, x20
0x00000001001c5b8c: ldp        x29, x30, [sp, #0x10]
0x00000001001c5b90: ldr        x19, [sp], #0x20
0x00000001001c5b94: and        x29, x29, #0xefffffffffffffff
0x00000001001c5b98: br         x1
