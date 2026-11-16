; instruction-faithful ARM64 fallback for Roblox::function_1cf76c
; start_va=0x1001cf76c image_relative=0x1cf76c bytes=136
0x00000001001cf76c: adrp       x16, #0x1007c7000
0x00000001001cf770: ldr        x16, [x16, #0xb78]
0x00000001001cf774: orr        x29, x29, x16
0x00000001001cf778: sub        sp, sp, #0x40
0x00000001001cf77c: str        x23, [sp, #0x10]
0x00000001001cf780: stp        x21, x19, [sp, #0x18]
0x00000001001cf784: stp        x29, x30, [sp, #0x30]
0x00000001001cf788: str        x22, [sp, #0x28]
0x00000001001cf78c: add        x29, sp, #0x30
0x00000001001cf790: mov        x19, x2
0x00000001001cf794: mov        x21, x1
0x00000001001cf798: mov        x23, x0
0x00000001001cf79c: ldr        x20, [x20]
0x00000001001cf7a0: ldr        x8, [x20]
0x00000001001cf7a4: ldr        x8, [x8, #0x90]
0x00000001001cf7a8: ldp        w9, w0, [x8]
0x00000001001cf7ac: sxtw       x9, w9
0x00000001001cf7b0: add        x1, x9, x8
0x00000001001cf7b4: str        x1, [sp, #8]
0x00000001001cf7b8: bl         #0x1005c1964
0x00000001001cf7bc: str        x0, [x22, #0x10]
0x00000001001cf7c0: adrp       x8, #0x1001bb000
0x00000001001cf7c4: add        x8, x8, #0x4c8
0x00000001001cf7c8: stp        x22, x8, [x0]
0x00000001001cf7cc: mov        x22, x0
0x00000001001cf7d0: mov        x0, x23
0x00000001001cf7d4: mov        x1, x21
0x00000001001cf7d8: mov        x2, x19
0x00000001001cf7dc: ldp        x3, x23, [sp, #8]
0x00000001001cf7e0: ldp        x29, x30, [sp, #0x30]
0x00000001001cf7e4: ldp        x21, x19, [sp, #0x18]
0x00000001001cf7e8: and        x29, x29, #0xefffffffffffffff
0x00000001001cf7ec: add        sp, sp, #0x40
0x00000001001cf7f0: br         x3
