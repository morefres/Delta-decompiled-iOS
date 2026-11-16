; instruction-faithful ARM64 fallback for Roblox::function_1cd1b0
; start_va=0x1001cd1b0 image_relative=0x1cd1b0 bytes=176
0x00000001001cd1b0: adrp       x16, #0x1007c7000
0x00000001001cd1b4: ldr        x16, [x16, #0xb78]
0x00000001001cd1b8: orr        x29, x29, x16
0x00000001001cd1bc: sub        sp, sp, #0x20
0x00000001001cd1c0: stp        x29, x30, [sp, #0x10]
0x00000001001cd1c4: str        x22, [sp, #8]
0x00000001001cd1c8: add        x29, sp, #0x10
0x00000001001cd1cc: ldr        x20, [x22]
0x00000001001cd1d0: stur       x20, [x29, #-8]
0x00000001001cd1d4: ldr        x0, [x20, #0xd8]
0x00000001001cd1d8: ldr        x22, [x22]
0x00000001001cd1dc: stur       x22, [x29, #-8]
0x00000001001cd1e0: bl         #0x1005c197c
0x00000001001cd1e4: ldr        x0, [x20, #0xd0]
0x00000001001cd1e8: bl         #0x1005c197c
0x00000001001cd1ec: adrp       x0, #0x1001cd000
0x00000001001cd1f0: add        x0, x0, #0x260
0x00000001001cd1f4: mov        x1, #0
0x00000001001cd1f8: mov        x2, #0
0x00000001001cd1fc: ldp        x29, x30, [sp, #0x10]
0x00000001001cd200: and        x29, x29, #0xefffffffffffffff
0x00000001001cd204: add        sp, sp, #0x20
0x00000001001cd208: b          #0x1005c19ac
0x00000001001cd20c: adrp       x16, #0x1007c7000
0x00000001001cd210: ldr        x16, [x16, #0xb78]
0x00000001001cd214: orr        x29, x29, x16
0x00000001001cd218: sub        sp, sp, #0x20
0x00000001001cd21c: stp        x29, x30, [sp, #0x10]
0x00000001001cd220: str        x22, [sp, #8]
0x00000001001cd224: add        x29, sp, #0x10
0x00000001001cd228: ldr        x8, [x22]
0x00000001001cd22c: stur       x8, [x29, #-8]
0x00000001001cd230: ldr        x22, [x22]
0x00000001001cd234: stur       x22, [x29, #-8]
0x00000001001cd238: ldr        x0, [x8, #0xd0]
0x00000001001cd23c: bl         #0x1005c197c
0x00000001001cd240: adrp       x0, #0x1001cd000
0x00000001001cd244: add        x0, x0, #0x260
0x00000001001cd248: mov        x1, #0
0x00000001001cd24c: mov        x2, #0
0x00000001001cd250: ldp        x29, x30, [sp, #0x10]
0x00000001001cd254: and        x29, x29, #0xefffffffffffffff
0x00000001001cd258: add        sp, sp, #0x20
0x00000001001cd25c: b          #0x1005c19ac
