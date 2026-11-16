; instruction-faithful ARM64 fallback for Roblox::function_1cf1f0
; start_va=0x1001cf1f0 image_relative=0x1cf1f0 bytes=260
0x00000001001cf1f0: adrp       x16, #0x1007c7000
0x00000001001cf1f4: ldr        x16, [x16, #0xb78]
0x00000001001cf1f8: orr        x29, x29, x16
0x00000001001cf1fc: sub        sp, sp, #0x40
0x00000001001cf200: stp        x24, x23, [sp, #8]
0x00000001001cf204: stp        x21, x19, [sp, #0x18]
0x00000001001cf208: stp        x29, x30, [sp, #0x30]
0x00000001001cf20c: str        x22, [sp, #0x28]
0x00000001001cf210: add        x29, sp, #0x30
0x00000001001cf214: ldr        x24, [x22, #0x10]
0x00000001001cf218: adrp       x8, #0x1006b7000
0x00000001001cf21c: add        x8, x8, #0x990
0x00000001001cf220: sub        x19, x8, #0x20
0x00000001001cf224: bl         #0x100168180
0x00000001001cf228: mov        x20, x0
0x00000001001cf22c: bl         #0x10018e58c
0x00000001001cf230: mov        x3, x0
0x00000001001cf234: orr        x1, x19, #0x8000000000000000
0x00000001001cf238: mov        x0, #0x24
0x00000001001cf23c: movk       x0, #0xd000, lsl #48
0x00000001001cf240: mov        x2, x20
0x00000001001cf244: bl         #0x100197dfc
0x00000001001cf248: ldp        x19, x21, [x24, #0x98]
0x00000001001cf24c: add        x0, x24, #0x80
0x00000001001cf250: mov        x1, x19
0x00000001001cf254: bl         #0x100169ab4
0x00000001001cf258: mov        x20, x0
0x00000001001cf25c: adrp       x0, #0x1008f9000
0x00000001001cf260: add        x0, x0, #0xc08
0x00000001001cf264: adrp       x1, #0x100680000
0x00000001001cf268: add        x1, x1, #0x70
0x00000001001cf26c: bl         #0x100166028
0x00000001001cf270: mov        w1, #0x30
0x00000001001cf274: mov        w2, #7
0x00000001001cf278: bl         #0x1005c15f8
0x00000001001cf27c: mov        x23, x0
0x00000001001cf280: str        x0, [x22, #0x18]
0x00000001001cf284: adrp       x8, #0x10067b000
0x00000001001cf288: ldr        q0, [x8, #0x7a0]
0x00000001001cf28c: str        q0, [x0, #0x10]
0x00000001001cf290: ldp        x8, x0, [x24, #0xa8]
0x00000001001cf294: stp        x8, x0, [x23, #0x20]
0x00000001001cf298: ldr        x8, [x21, #8]
0x00000001001cf29c: ldp        w9, w24, [x8]
0x00000001001cf2a0: sxtw       x9, w9
0x00000001001cf2a4: add        x1, x9, x8
0x00000001001cf2a8: str        x1, [sp]
0x00000001001cf2ac: bl         #0x1005c1670
0x00000001001cf2b0: mov        x0, x24
0x00000001001cf2b4: bl         #0x1005c1964
0x00000001001cf2b8: str        x0, [x22, #0x20]
0x00000001001cf2bc: adrp       x8, #0x1001cf000
0x00000001001cf2c0: add        x8, x8, #0x2f4
0x00000001001cf2c4: stp        x22, x8, [x0]
0x00000001001cf2c8: mov        x22, x0
0x00000001001cf2cc: mov        x0, x23
0x00000001001cf2d0: mov        x1, x19
0x00000001001cf2d4: mov        x2, x21
0x00000001001cf2d8: ldr        x3, [sp]
0x00000001001cf2dc: ldp        x29, x30, [sp, #0x30]
0x00000001001cf2e0: ldp        x21, x19, [sp, #0x18]
0x00000001001cf2e4: ldp        x24, x23, [sp, #8]
0x00000001001cf2e8: and        x29, x29, #0xefffffffffffffff
0x00000001001cf2ec: add        sp, sp, #0x40
0x00000001001cf2f0: br         x3
