; instruction-faithful ARM64 fallback for Roblox::function_5a7c64
; start_va=0x1005a7c64 image_relative=0x5a7c64 bytes=56
0x00000001005a7c64: adrp       x16, #0x1007c7000
0x00000001005a7c68: ldr        x16, [x16, #0xb78]
0x00000001005a7c6c: orr        x29, x29, x16
0x00000001005a7c70: sub        sp, sp, #0x20
0x00000001005a7c74: stp        x29, x30, [sp, #0x10]
0x00000001005a7c78: str        x22, [sp, #8]
0x00000001005a7c7c: add        x29, sp, #0x10
0x00000001005a7c80: ldr        x20, [x22, #0x18]
0x00000001005a7c84: bl         #0x1005a8704
0x00000001005a7c88: ldr        x0, [x22, #8]
0x00000001005a7c8c: ldp        x29, x30, [sp, #0x10]
0x00000001005a7c90: and        x29, x29, #0xefffffffffffffff
0x00000001005a7c94: add        sp, sp, #0x20
0x00000001005a7c98: br         x0
