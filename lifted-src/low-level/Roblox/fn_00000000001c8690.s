; instruction-faithful ARM64 fallback for Roblox::function_1c8690
; start_va=0x1001c8690 image_relative=0x1c8690 bytes=180
0x00000001001c8690: adrp       x16, #0x1007c7000
0x00000001001c8694: ldr        x16, [x16, #0xb78]
0x00000001001c8698: orr        x29, x29, x16
0x00000001001c869c: str        x19, [sp, #-0x20]!
0x00000001001c86a0: stp        x29, x30, [sp, #0x10]
0x00000001001c86a4: str        x22, [sp, #8]
0x00000001001c86a8: add        x29, sp, #0x10
0x00000001001c86ac: adrp       x0, #0x1008fc000
0x00000001001c86b0: add        x0, x0, #0xe10
0x00000001001c86b4: adrp       x1, #0x10067f000
0x00000001001c86b8: add        x1, x1, #0xaf0
0x00000001001c86bc: bl         #0x100166028
0x00000001001c86c0: str        x0, [x22, #0x320]
0x00000001001c86c4: ldur       x8, [x0, #-8]
0x00000001001c86c8: str        x8, [x22, #0x328]
0x00000001001c86cc: ldr        x8, [x8, #0x40]
0x00000001001c86d0: add        x8, x8, #0xf
0x00000001001c86d4: and        x0, x8, #0xfffffffffffffff0
0x00000001001c86d8: bl         #0x1005c1964
0x00000001001c86dc: mov        x8, x0
0x00000001001c86e0: str        x0, [x22, #0x330]
0x00000001001c86e4: adrp       x1, #0x1007c7000
0x00000001001c86e8: ldr        x1, [x1, #0x218]
0x00000001001c86ec: add        x0, x22, #0x10
0x00000001001c86f0: bl         #0x1005bed0c
0x00000001001c86f4: bl         #0x1001ca2ac
0x00000001001c86f8: mov        x19, x0
0x00000001001c86fc: adrp       x8, #0x1007c7000
0x00000001001c8700: ldr        x8, [x8, #0xab8]
0x00000001001c8704: ldr        w0, [x8, #4]
0x00000001001c8708: bl         #0x1005c1964
0x00000001001c870c: mov        x8, x0
0x00000001001c8710: str        x0, [x22, #0x338]
0x00000001001c8714: adrp       x9, #0x1001c8000
0x00000001001c8718: add        x9, x9, #0x744
0x00000001001c871c: stp        x22, x9, [x0]
0x00000001001c8720: ldr        x20, [x22, #0x330]
0x00000001001c8724: ldr        x1, [x22, #0x320]
0x00000001001c8728: add        x0, x22, #0x351
0x00000001001c872c: mov        x22, x8
0x00000001001c8730: mov        x2, x19
0x00000001001c8734: ldp        x29, x30, [sp, #0x10]
0x00000001001c8738: ldr        x19, [sp], #0x20
0x00000001001c873c: and        x29, x29, #0xefffffffffffffff
0x00000001001c8740: b          #0x1005bed30
