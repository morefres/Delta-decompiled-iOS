; instruction-faithful ARM64 fallback for Roblox::function_1bb5ac
; start_va=0x1001bb5ac image_relative=0x1bb5ac bytes=244
0x00000001001bb5ac: adrp       x16, #0x1007c7000
0x00000001001bb5b0: ldr        x16, [x16, #0xb78]
0x00000001001bb5b4: orr        x29, x29, x16
0x00000001001bb5b8: sub        sp, sp, #0x60
0x00000001001bb5bc: str        x23, [sp, #0x30]
0x00000001001bb5c0: stp        x21, x19, [sp, #0x38]
0x00000001001bb5c4: stp        x29, x30, [sp, #0x50]
0x00000001001bb5c8: str        x22, [sp, #0x48]
0x00000001001bb5cc: add        x29, sp, #0x50
0x00000001001bb5d0: ldp        x19, x20, [x22, #0x78]
0x00000001001bb5d4: add        x8, sp, #8
0x00000001001bb5d8: bl         #0x1001c3460
0x00000001001bb5dc: add        x8, x22, #0x50
0x00000001001bb5e0: add        x0, sp, #8
0x00000001001bb5e4: bl         #0x1001c3510
0x00000001001bb5e8: add        x8, x22, #0x10
0x00000001001bb5ec: bl         #0x1005bdb78
0x00000001001bb5f0: ldp        x21, x23, [x22, #0x30]
0x00000001001bb5f4: mov        x0, x23
0x00000001001bb5f8: bl         #0x1005c1670
0x00000001001bb5fc: add        x0, x22, #0x10
0x00000001001bb600: bl         #0x1001bb6a0
0x00000001001bb604: add        x20, x22, #0x50
0x00000001001bb608: mov        x0, x21
0x00000001001bb60c: mov        x1, x23
0x00000001001bb610: bl         #0x1001c3864
0x00000001001bb614: add        x0, x22, #0x50
0x00000001001bb618: bl         #0x1001bae90
0x00000001001bb61c: bl         #0x1005bf468
0x00000001001bb620: mov        x29, x29
0x00000001001bb624: bl         #0x1005c1160
0x00000001001bb628: mov        x21, x0
0x00000001001bb62c: mov        x0, #0
0x00000001001bb630: bl         #0x1001cc4a0
0x00000001001bb634: mov        x20, x0
0x00000001001bb638: bl         #0x1001ca770
0x00000001001bb63c: mov        x20, x1
0x00000001001bb640: bl         #0x1005beae4
0x00000001001bb644: mov        x23, x0
0x00000001001bb648: mov        x0, x20
0x00000001001bb64c: bl         #0x1005c1658
0x00000001001bb650: mov        x0, x21
0x00000001001bb654: mov        x1, x23
0x00000001001bb658: mov        x2, #0
0x00000001001bb65c: mov        x3, #0
0x00000001001bb660: mov        w4, #1
0x00000001001bb664: bl         #0x1005bf480
0x00000001001bb668: mov        x0, x23
0x00000001001bb66c: bl         #0x1005c1130
0x00000001001bb670: mov        x0, x21
0x00000001001bb674: bl         #0x1005c1130
0x00000001001bb678: mov        x8, x19
0x00000001001bb67c: bl         #0x1005bdb6c
0x00000001001bb680: ldr        x0, [x22, #8]
0x00000001001bb684: mov        x20, #0
0x00000001001bb688: ldp        x29, x30, [sp, #0x50]
0x00000001001bb68c: ldp        x21, x19, [sp, #0x38]
0x00000001001bb690: ldr        x23, [sp, #0x30]
0x00000001001bb694: and        x29, x29, #0xefffffffffffffff
0x00000001001bb698: add        sp, sp, #0x60
0x00000001001bb69c: br         x0
