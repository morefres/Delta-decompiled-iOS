; instruction-faithful ARM64 fallback for Roblox::function_1c44a0
; start_va=0x1001c44a0 image_relative=0x1c44a0 bytes=144
0x00000001001c44a0: adrp       x16, #0x1007c7000
0x00000001001c44a4: ldr        x16, [x16, #0xb78]
0x00000001001c44a8: orr        x29, x29, x16
0x00000001001c44ac: sub        sp, sp, #0x20
0x00000001001c44b0: stp        x29, x30, [sp, #0x10]
0x00000001001c44b4: str        x22, [sp, #8]
0x00000001001c44b8: add        x29, sp, #0x10
0x00000001001c44bc: str        x20, [x22, #0x10]
0x00000001001c44c0: mov        x0, #0
0x00000001001c44c4: bl         #0x1005be07c
0x00000001001c44c8: str        x0, [x22, #0x18]
0x00000001001c44cc: ldur       x8, [x0, #-8]
0x00000001001c44d0: str        x8, [x22, #0x20]
0x00000001001c44d4: ldr        x8, [x8, #0x40]
0x00000001001c44d8: add        x8, x8, #0xf
0x00000001001c44dc: and        x0, x8, #0xfffffffffffffff0
0x00000001001c44e0: bl         #0x1005c1964
0x00000001001c44e4: str        x0, [x22, #0x28]
0x00000001001c44e8: mov        x0, #0
0x00000001001c44ec: bl         #0x1005be028
0x00000001001c44f0: str        x0, [x22, #0x30]
0x00000001001c44f4: ldur       x8, [x0, #-8]
0x00000001001c44f8: str        x8, [x22, #0x38]
0x00000001001c44fc: ldr        x8, [x8, #0x40]
0x00000001001c4500: add        x8, x8, #0xf
0x00000001001c4504: and        x0, x8, #0xfffffffffffffff0
0x00000001001c4508: bl         #0x1005c1964
0x00000001001c450c: str        x0, [x22, #0x40]
0x00000001001c4510: adrp       x0, #0x1001c4000
0x00000001001c4514: add        x0, x0, #0x530
0x00000001001c4518: mov        x1, x20
0x00000001001c451c: mov        x2, #0
0x00000001001c4520: ldp        x29, x30, [sp, #0x10]
0x00000001001c4524: and        x29, x29, #0xefffffffffffffff
0x00000001001c4528: add        sp, sp, #0x20
0x00000001001c452c: b          #0x1005c19ac
