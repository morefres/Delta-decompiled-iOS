; instruction-faithful ARM64 fallback for Roblox::function_170bb8
; start_va=0x100170bb8 image_relative=0x170bb8 bytes=60
0x0000000100170bb8: adrp       x16, #0x1007c7000
0x0000000100170bbc: ldr        x16, [x16, #0xb78]
0x0000000100170bc0: orr        x29, x29, x16
0x0000000100170bc4: sub        sp, sp, #0x20
0x0000000100170bc8: stp        x29, x30, [sp, #0x10]
0x0000000100170bcc: str        x22, [sp, #8]
0x0000000100170bd0: add        x29, sp, #0x10
0x0000000100170bd4: ldr        x0, [x22, #0x18]
0x0000000100170bd8: bl         #0x1005c1130
0x0000000100170bdc: ldr        x0, [x22, #8]
0x0000000100170be0: ldr        x20, [x22, #0x28]
0x0000000100170be4: ldp        x29, x30, [sp, #0x10]
0x0000000100170be8: and        x29, x29, #0xefffffffffffffff
0x0000000100170bec: add        sp, sp, #0x20
0x0000000100170bf0: br         x0
