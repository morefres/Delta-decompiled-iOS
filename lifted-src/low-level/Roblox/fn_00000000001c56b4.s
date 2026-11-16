; instruction-faithful ARM64 fallback for Roblox::function_1c56b4
; start_va=0x1001c56b4 image_relative=0x1c56b4 bytes=192
0x00000001001c56b4: adrp       x16, #0x1007c7000
0x00000001001c56b8: ldr        x16, [x16, #0xb78]
0x00000001001c56bc: orr        x29, x29, x16
0x00000001001c56c0: sub        sp, sp, #0x20
0x00000001001c56c4: stp        x29, x30, [sp, #0x10]
0x00000001001c56c8: str        x22, [sp, #8]
0x00000001001c56cc: add        x29, sp, #0x10
0x00000001001c56d0: ldr        x8, [x22, #0x70]
0x00000001001c56d4: ldr        x0, [x22, #0x58]
0x00000001001c56d8: ldr        x1, [x22, #0x40]
0x00000001001c56dc: blr        x8
0x00000001001c56e0: ldp        x20, x0, [x22, #0x50]
0x00000001001c56e4: bl         #0x1005c197c
0x00000001001c56e8: mov        x0, x20
0x00000001001c56ec: bl         #0x1005c197c
0x00000001001c56f0: ldr        x0, [x22, #8]
0x00000001001c56f4: ldp        x29, x30, [sp, #0x10]
0x00000001001c56f8: and        x29, x29, #0xefffffffffffffff
0x00000001001c56fc: add        sp, sp, #0x20
0x00000001001c5700: br         x0
0x00000001001c5704: adrp       x16, #0x1007c7000
0x00000001001c5708: ldr        x16, [x16, #0xb78]
0x00000001001c570c: orr        x29, x29, x16
0x00000001001c5710: sub        sp, sp, #0x20
0x00000001001c5714: stp        x29, x30, [sp, #0x10]
0x00000001001c5718: str        x22, [sp, #8]
0x00000001001c571c: add        x29, sp, #0x10
0x00000001001c5720: stp        x4, x20, [x22, #0x1b0]
0x00000001001c5724: stp        x2, x3, [x22, #0x1a0]
0x00000001001c5728: stp        x0, x1, [x22, #0x190]
0x00000001001c572c: mov        x0, #0
0x00000001001c5730: bl         #0x1005be07c
0x00000001001c5734: str        x0, [x22, #0x1c0]
0x00000001001c5738: ldur       x8, [x0, #-8]
0x00000001001c573c: str        x8, [x22, #0x1c8]
0x00000001001c5740: ldr        x8, [x8, #0x40]
0x00000001001c5744: add        x8, x8, #0xf
0x00000001001c5748: and        x0, x8, #0xfffffffffffffff0
0x00000001001c574c: bl         #0x1005c1964
0x00000001001c5750: str        x0, [x22, #0x1d0]
0x00000001001c5754: adrp       x0, #0x1001c5000
0x00000001001c5758: add        x0, x0, #0x774
0x00000001001c575c: mov        x1, x20
0x00000001001c5760: mov        x2, #0
0x00000001001c5764: ldp        x29, x30, [sp, #0x10]
0x00000001001c5768: and        x29, x29, #0xefffffffffffffff
0x00000001001c576c: add        sp, sp, #0x20
0x00000001001c5770: b          #0x1005c19ac
