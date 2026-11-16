; instruction-faithful ARM64 fallback for Roblox::function_54a6a0
; start_va=0x10054a6a0 image_relative=0x54a6a0 bytes=148
0x000000010054a6a0: sub        sp, sp, #0x50
0x000000010054a6a4: stp        x20, x19, [sp, #0x30]
0x000000010054a6a8: stp        x29, x30, [sp, #0x40]
0x000000010054a6ac: add        x29, sp, #0x40
0x000000010054a6b0: mov        x0, x2
0x000000010054a6b4: bl         #0x1005c113c
0x000000010054a6b8: adrp       x8, #0x1008d4000
0x000000010054a6bc: adrp       x9, #0x1007c6000
0x000000010054a6c0: ldr        x9, [x9, #0x448]
0x000000010054a6c4: ldr        x19, [x8, #0x1c0]
0x000000010054a6c8: str        x9, [sp, #8]
0x000000010054a6cc: adrp       x8, #0x100679000
0x000000010054a6d0: ldr        d0, [x8, #0xb40]
0x000000010054a6d4: adrp       x8, #0x10054a000
0x000000010054a6d8: add        x8, x8, #0x734
0x000000010054a6dc: str        d0, [sp, #0x10]
0x000000010054a6e0: adrp       x9, #0x1007e6000
0x000000010054a6e4: add        x9, x9, #0xa90
0x000000010054a6e8: stp        x8, x9, [sp, #0x18]
0x000000010054a6ec: str        x0, [sp, #0x28]
0x000000010054a6f0: bl         #0x1005c113c
0x000000010054a6f4: mov        x20, x0
0x000000010054a6f8: add        x2, sp, #8
0x000000010054a6fc: mov        x0, x19
0x000000010054a700: bl         #0x1005d3fc0
0x000000010054a704: mov        x29, x29
0x000000010054a708: bl         #0x1005c1160
0x000000010054a70c: mov        x19, x0
0x000000010054a710: ldr        x0, [sp, #0x28]
0x000000010054a714: bl         #0x1005c1130
0x000000010054a718: mov        x0, x20
0x000000010054a71c: bl         #0x1005c1130
0x000000010054a720: mov        x0, x19
0x000000010054a724: ldp        x29, x30, [sp, #0x40]
0x000000010054a728: ldp        x20, x19, [sp, #0x30]
0x000000010054a72c: add        sp, sp, #0x50
0x000000010054a730: b          #0x1005c1004
