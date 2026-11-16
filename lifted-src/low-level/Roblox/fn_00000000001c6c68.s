; instruction-faithful ARM64 fallback for Roblox::function_1c6c68
; start_va=0x1001c6c68 image_relative=0x1c6c68 bytes=120
0x00000001001c6c68: adrp       x16, #0x1007c7000
0x00000001001c6c6c: ldr        x16, [x16, #0xb78]
0x00000001001c6c70: orr        x29, x29, x16
0x00000001001c6c74: str        x23, [sp, #-0x30]!
0x00000001001c6c78: stp        x21, x19, [sp, #8]
0x00000001001c6c7c: stp        x29, x30, [sp, #0x20]
0x00000001001c6c80: str        x22, [sp, #0x18]
0x00000001001c6c84: add        x29, sp, #0x20
0x00000001001c6c88: ldrb       w21, [x22, #0x3ab]
0x00000001001c6c8c: ldr        x23, [x22, #0x330]
0x00000001001c6c90: ldr        x0, [x22, #0x308]
0x00000001001c6c94: ldr        x20, [x22, #0x2c0]
0x00000001001c6c98: ldr        x19, [x22, #0x2a8]
0x00000001001c6c9c: bl         #0x1005c18bc
0x00000001001c6ca0: mov        x0, x20
0x00000001001c6ca4: mov        x1, x19
0x00000001001c6ca8: blr        x23
0x00000001001c6cac: ldr        x0, [x22, #0x2c0]
0x00000001001c6cb0: ldr        x20, [x22, #0x290]
0x00000001001c6cb4: bl         #0x1005c197c
0x00000001001c6cb8: strb       wzr, [x20, #0xf8]
0x00000001001c6cbc: ldr        x1, [x22, #8]
0x00000001001c6cc0: cmp        w21, #0
0x00000001001c6cc4: mov        w8, #1
0x00000001001c6cc8: cinc       w0, w8, eq
0x00000001001c6ccc: ldp        x29, x30, [sp, #0x20]
0x00000001001c6cd0: ldp        x21, x19, [sp, #8]
0x00000001001c6cd4: ldr        x23, [sp], #0x30
0x00000001001c6cd8: and        x29, x29, #0xefffffffffffffff
0x00000001001c6cdc: br         x1
