; instruction-faithful ARM64 fallback for Roblox::function_1c23d0
; start_va=0x1001c23d0 image_relative=0x1c23d0 bytes=80
0x00000001001c23d0: adrp       x16, #0x1007c7000
0x00000001001c23d4: ldr        x16, [x16, #0xb78]
0x00000001001c23d8: orr        x29, x29, x16
0x00000001001c23dc: sub        sp, sp, #0x20
0x00000001001c23e0: stp        x29, x30, [sp, #0x10]
0x00000001001c23e4: str        x22, [sp, #8]
0x00000001001c23e8: add        x29, sp, #0x10
0x00000001001c23ec: ldr        x20, [x20]
0x00000001001c23f0: adrp       x8, #0x10067f000
0x00000001001c23f4: ldr        w0, [x8, #0x764]
0x00000001001c23f8: bl         #0x1005c1964
0x00000001001c23fc: str        x0, [x22, #0x10]
0x00000001001c2400: adrp       x8, #0x1001c2000
0x00000001001c2404: add        x8, x8, #0x420
0x00000001001c2408: stp        x22, x8, [x0]
0x00000001001c240c: mov        x22, x0
0x00000001001c2410: ldp        x29, x30, [sp, #0x10]
0x00000001001c2414: and        x29, x29, #0xefffffffffffffff
0x00000001001c2418: add        sp, sp, #0x20
0x00000001001c241c: b          #0x1001c1b54
