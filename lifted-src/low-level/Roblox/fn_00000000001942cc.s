; instruction-faithful ARM64 fallback for Roblox::function_1942cc
; start_va=0x1001942cc image_relative=0x1942cc bytes=88
0x00000001001942cc: adrp       x16, #0x1007c7000
0x00000001001942d0: ldr        x16, [x16, #0xb78]
0x00000001001942d4: orr        x29, x29, x16
0x00000001001942d8: str        x19, [sp, #-0x20]!
0x00000001001942dc: stp        x29, x30, [sp, #0x10]
0x00000001001942e0: str        x22, [sp, #8]
0x00000001001942e4: add        x29, sp, #0x10
0x00000001001942e8: ldr        x19, [x22]
0x00000001001942ec: stur       x19, [x29, #-8]
0x00000001001942f0: ldp        x20, x0, [x19, #0x70]
0x00000001001942f4: ldr        x22, [x22]
0x00000001001942f8: stur       x22, [x29, #-8]
0x00000001001942fc: bl         #0x1005c197c
0x0000000100194300: mov        x0, x20
0x0000000100194304: bl         #0x1005c19c4
0x0000000100194308: ldp        x1, x2, [x19, #0x60]
0x000000010019430c: adrp       x0, #0x100194000
0x0000000100194310: add        x0, x0, #0x324
0x0000000100194314: ldp        x29, x30, [sp, #0x10]
0x0000000100194318: ldr        x19, [sp], #0x20
0x000000010019431c: and        x29, x29, #0xefffffffffffffff
0x0000000100194320: b          #0x1005c19ac
