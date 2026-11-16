; instruction-faithful ARM64 fallback for Roblox::function_1c7688
; start_va=0x1001c7688 image_relative=0x1c7688 bytes=136
0x00000001001c7688: adrp       x16, #0x1007c7000
0x00000001001c768c: ldr        x16, [x16, #0xb78]
0x00000001001c7690: orr        x29, x29, x16
0x00000001001c7694: sub        sp, sp, #0x30
0x00000001001c7698: stp        x21, x19, [sp, #8]
0x00000001001c769c: stp        x29, x30, [sp, #0x20]
0x00000001001c76a0: str        x22, [sp, #0x18]
0x00000001001c76a4: add        x29, sp, #0x20
0x00000001001c76a8: ldr        x0, [x22, #0x38]
0x00000001001c76ac: ldp        x19, x21, [x0, #0x18]
0x00000001001c76b0: mov        x1, x19
0x00000001001c76b4: bl         #0x100169ab4
0x00000001001c76b8: mov        x20, x0
0x00000001001c76bc: ldr        x8, [x21, #0x10]
0x00000001001c76c0: ldp        w9, w0, [x8]
0x00000001001c76c4: sxtw       x9, w9
0x00000001001c76c8: add        x1, x9, x8
0x00000001001c76cc: str        x1, [sp]
0x00000001001c76d0: bl         #0x1005c1964
0x00000001001c76d4: str        x0, [x22, #0x80]
0x00000001001c76d8: adrp       x8, #0x1001c7000
0x00000001001c76dc: add        x8, x8, #0x710
0x00000001001c76e0: stp        x22, x8, [x0]
0x00000001001c76e4: ldp        x8, x1, [x22, #0x40]
0x00000001001c76e8: mov        x22, x0
0x00000001001c76ec: mov        x0, x8
0x00000001001c76f0: mov        x2, x19
0x00000001001c76f4: mov        x3, x21
0x00000001001c76f8: ldr        x4, [sp]
0x00000001001c76fc: ldp        x29, x30, [sp, #0x20]
0x00000001001c7700: ldp        x21, x19, [sp, #8]
0x00000001001c7704: and        x29, x29, #0xefffffffffffffff
0x00000001001c7708: add        sp, sp, #0x30
0x00000001001c770c: br         x4
