; instruction-faithful ARM64 fallback for Roblox::function_1d97a0
; start_va=0x1001d97a0 image_relative=0x1d97a0 bytes=96
0x00000001001d97a0: adrp       x16, #0x1007c7000
0x00000001001d97a4: ldr        x16, [x16, #0xb78]
0x00000001001d97a8: orr        x29, x29, x16
0x00000001001d97ac: str        x19, [sp, #-0x20]!
0x00000001001d97b0: stp        x29, x30, [sp, #0x10]
0x00000001001d97b4: str        x22, [sp, #8]
0x00000001001d97b8: add        x29, sp, #0x10
0x00000001001d97bc: ldr        x0, [x22, #0x38]
0x00000001001d97c0: ldr        x19, [x22, #0x10]
0x00000001001d97c4: bl         #0x1005c18bc
0x00000001001d97c8: adrp       x8, #0x1008fd000
0x00000001001d97cc: ldr        x8, [x8, #0x480]
0x00000001001d97d0: ldr        x20, [x19, x8]
0x00000001001d97d4: mov        x0, x22
0x00000001001d97d8: strb       wzr, [x0, #0x40]!
0x00000001001d97dc: bl         #0x1005be280
0x00000001001d97e0: adrp       x8, #0x1008fd000
0x00000001001d97e4: ldr        x8, [x8, #0x490]
0x00000001001d97e8: strb       wzr, [x19, x8]
0x00000001001d97ec: ldr        x0, [x22, #8]
0x00000001001d97f0: ldp        x29, x30, [sp, #0x10]
0x00000001001d97f4: ldr        x19, [sp], #0x20
0x00000001001d97f8: and        x29, x29, #0xefffffffffffffff
0x00000001001d97fc: br         x0
