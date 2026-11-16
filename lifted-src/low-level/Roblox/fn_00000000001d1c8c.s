; instruction-faithful ARM64 fallback for Roblox::function_1d1c8c
; start_va=0x1001d1c8c image_relative=0x1d1c8c bytes=88
0x00000001001d1c8c: adrp       x16, #0x1007c7000
0x00000001001d1c90: ldr        x16, [x16, #0xb78]
0x00000001001d1c94: orr        x29, x29, x16
0x00000001001d1c98: str        x19, [sp, #-0x20]!
0x00000001001d1c9c: stp        x29, x30, [sp, #0x10]
0x00000001001d1ca0: str        x22, [sp, #8]
0x00000001001d1ca4: add        x29, sp, #0x10
0x00000001001d1ca8: mov        x20, x1
0x00000001001d1cac: mov        x19, x0
0x00000001001d1cb0: ldr        x8, [x22]
0x00000001001d1cb4: stur       x8, [x29, #-8]
0x00000001001d1cb8: ldr        x0, [x8, #0x10]
0x00000001001d1cbc: ldr        x22, [x22]
0x00000001001d1cc0: stur       x22, [x29, #-8]
0x00000001001d1cc4: bl         #0x1005c197c
0x00000001001d1cc8: ldr        x2, [x22, #8]
0x00000001001d1ccc: mov        x0, x19
0x00000001001d1cd0: mov        x1, x20
0x00000001001d1cd4: ldp        x29, x30, [sp, #0x10]
0x00000001001d1cd8: ldr        x19, [sp], #0x20
0x00000001001d1cdc: and        x29, x29, #0xefffffffffffffff
0x00000001001d1ce0: br         x2
