; instruction-faithful ARM64 fallback for Roblox::function_1d03b8
; start_va=0x1001d03b8 image_relative=0x1d03b8 bytes=108
0x00000001001d03b8: adrp       x16, #0x1007c7000
0x00000001001d03bc: ldr        x16, [x16, #0xb78]
0x00000001001d03c0: orr        x29, x29, x16
0x00000001001d03c4: str        x19, [sp, #-0x20]!
0x00000001001d03c8: stp        x29, x30, [sp, #0x10]
0x00000001001d03cc: str        x22, [sp, #8]
0x00000001001d03d0: add        x29, sp, #0x10
0x00000001001d03d4: ldr        x19, [x22]
0x00000001001d03d8: stur       x19, [x29, #-8]
0x00000001001d03dc: ldr        x0, [x19, #0x248]
0x00000001001d03e0: ldr        x20, [x19, #0x230]
0x00000001001d03e4: ldr        x22, [x22]
0x00000001001d03e8: stur       x22, [x29, #-8]
0x00000001001d03ec: bl         #0x1005c197c
0x00000001001d03f0: mov        x0, x20
0x00000001001d03f4: bl         #0x1005c18bc
0x00000001001d03f8: ldr        x0, [x19, #0x240]
0x00000001001d03fc: ldr        x20, [x19, #0x228]
0x00000001001d0400: bl         #0x1005c197c
0x00000001001d0404: adrp       x0, #0x1001d0000
0x00000001001d0408: add        x0, x0, #0xed4
0x00000001001d040c: mov        x1, x20
0x00000001001d0410: mov        x2, #0
0x00000001001d0414: ldp        x29, x30, [sp, #0x10]
0x00000001001d0418: ldr        x19, [sp], #0x20
0x00000001001d041c: and        x29, x29, #0xefffffffffffffff
0x00000001001d0420: b          #0x1005c19ac
