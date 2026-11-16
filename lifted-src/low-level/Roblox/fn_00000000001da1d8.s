; instruction-faithful ARM64 fallback for Roblox::function_1da1d8
; start_va=0x1001da1d8 image_relative=0x1da1d8 bytes=124
0x00000001001da1d8: adrp       x16, #0x1007c7000
0x00000001001da1dc: ldr        x16, [x16, #0xb78]
0x00000001001da1e0: orr        x29, x29, x16
0x00000001001da1e4: sub        sp, sp, #0x30
0x00000001001da1e8: stp        x21, x19, [sp, #8]
0x00000001001da1ec: stp        x29, x30, [sp, #0x20]
0x00000001001da1f0: str        x22, [sp, #0x18]
0x00000001001da1f4: add        x29, sp, #0x20
0x00000001001da1f8: ldr        x21, [x22]
0x00000001001da1fc: stur       x21, [x29, #-8]
0x00000001001da200: ldr        x0, [x21, #0x120]
0x00000001001da204: ldr        x20, [x21, #0x110]
0x00000001001da208: ldr        x19, [x21, #0xe0]
0x00000001001da20c: ldr        x22, [x22]
0x00000001001da210: stur       x22, [x29, #-8]
0x00000001001da214: bl         #0x1005c197c
0x00000001001da218: mov        x0, x19
0x00000001001da21c: bl         #0x1005c1658
0x00000001001da220: mov        x0, x20
0x00000001001da224: bl         #0x1005c1658
0x00000001001da228: add        x0, x21, #0x10
0x00000001001da22c: bl         #0x1001daf40
0x00000001001da230: adrp       x0, #0x1001da000
0x00000001001da234: add        x0, x0, #0x254
0x00000001001da238: mov        x1, #0
0x00000001001da23c: mov        x2, #0
0x00000001001da240: ldp        x29, x30, [sp, #0x20]
0x00000001001da244: ldp        x21, x19, [sp, #8]
0x00000001001da248: and        x29, x29, #0xefffffffffffffff
0x00000001001da24c: add        sp, sp, #0x30
0x00000001001da250: b          #0x1005c19ac
