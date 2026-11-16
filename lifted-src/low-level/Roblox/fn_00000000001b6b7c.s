; instruction-faithful ARM64 fallback for Roblox::function_1b6b7c
; start_va=0x1001b6b7c image_relative=0x1b6b7c bytes=144
0x00000001001b6b7c: adrp       x16, #0x1007c7000
0x00000001001b6b80: ldr        x16, [x16, #0xb78]
0x00000001001b6b84: orr        x29, x29, x16
0x00000001001b6b88: str        x23, [sp, #-0x30]!
0x00000001001b6b8c: stp        x21, x19, [sp, #8]
0x00000001001b6b90: stp        x29, x30, [sp, #0x20]
0x00000001001b6b94: str        x22, [sp, #0x18]
0x00000001001b6b98: add        x29, sp, #0x20
0x00000001001b6b9c: ldp        x19, x23, [x22, #0x38]
0x00000001001b6ba0: ldr        x20, [x22, #0x30]
0x00000001001b6ba4: ldrb       w21, [x22, #0x48]
0x00000001001b6ba8: mov        x0, x20
0x00000001001b6bac: bl         #0x1005c17fc
0x00000001001b6bb0: mov        x1, x0
0x00000001001b6bb4: ldr        x8, [x19, #8]
0x00000001001b6bb8: mov        x0, x21
0x00000001001b6bbc: mov        x2, x19
0x00000001001b6bc0: blr        x8
0x00000001001b6bc4: add        x0, x23, #0x10
0x00000001001b6bc8: add        x1, x22, #0x10
0x00000001001b6bcc: mov        x2, #0
0x00000001001b6bd0: mov        x3, #0
0x00000001001b6bd4: bl         #0x1005c164c
0x00000001001b6bd8: add        x0, x23, #0x10
0x00000001001b6bdc: bl         #0x1005c1a18
0x00000001001b6be0: cbz        x0, #0x1001b6bf4
0x00000001001b6be4: mov        x20, x0
0x00000001001b6be8: bl         #0x1001b6948
0x00000001001b6bec: mov        x0, x20
0x00000001001b6bf0: bl         #0x1005c1130
0x00000001001b6bf4: ldr        x0, [x22, #8]
0x00000001001b6bf8: ldp        x29, x30, [sp, #0x20]
0x00000001001b6bfc: ldp        x21, x19, [sp, #8]
0x00000001001b6c00: ldr        x23, [sp], #0x30
0x00000001001b6c04: and        x29, x29, #0xefffffffffffffff
0x00000001001b6c08: br         x0
