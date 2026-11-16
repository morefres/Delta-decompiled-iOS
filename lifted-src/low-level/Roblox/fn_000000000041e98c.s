; instruction-faithful ARM64 fallback for Roblox::function_41e98c
; start_va=0x10041e98c image_relative=0x41e98c bytes=184
0x000000010041e98c: sub        sp, sp, #0x40
0x000000010041e990: stp        x22, x21, [sp, #0x10]
0x000000010041e994: stp        x20, x19, [sp, #0x20]
0x000000010041e998: stp        x29, x30, [sp, #0x30]
0x000000010041e99c: add        x29, sp, #0x30
0x000000010041e9a0: mov        x20, x0
0x000000010041e9a4: add        x0, x0, #0x28
0x000000010041e9a8: bl         #0x1005c10ac
0x000000010041e9ac: mov        x19, x0
0x000000010041e9b0: cbz        x0, #0x10041ea28
0x000000010041e9b4: ldr        x0, [x19, #0x28]
0x000000010041e9b8: ldr        x2, [x20, #0x20]
0x000000010041e9bc: str        xzr, [sp, #8]
0x000000010041e9c0: add        x3, sp, #8
0x000000010041e9c4: bl         #0x1005d1dc0
0x000000010041e9c8: mov        x22, x0
0x000000010041e9cc: ldr        x0, [sp, #8]
0x000000010041e9d0: bl         #0x1005c113c
0x000000010041e9d4: mov        x21, x0
0x000000010041e9d8: tbnz       w22, #0, #0x10041ea20
0x000000010041e9dc: cbz        x21, #0x10041ea20
0x000000010041e9e0: adrp       x8, #0x1008d3000
0x000000010041e9e4: ldr        x0, [x8, #0xd30]
0x000000010041e9e8: bl         #0x1005eaa60
0x000000010041e9ec: mov        x29, x29
0x000000010041e9f0: bl         #0x1005c1160
0x000000010041e9f4: mov        x22, x0
0x000000010041e9f8: ldr        x5, [x20, #0x20]
0x000000010041e9fc: adrp       x4, #0x100828000
0x000000010041ea00: add        x4, x4, #0xf20
0x000000010041ea04: mov        w2, #1
0x000000010041ea08: mov        w3, #0x8333
0x000000010041ea0c: movk       w3, #0xc, lsl #16
0x000000010041ea10: mov        x6, x21
0x000000010041ea14: bl         #0x1005e9180
0x000000010041ea18: mov        x0, x22
0x000000010041ea1c: bl         #0x1005c1130
0x000000010041ea20: mov        x0, x21
0x000000010041ea24: bl         #0x1005c1130
0x000000010041ea28: mov        x0, x19
0x000000010041ea2c: bl         #0x1005c1130
0x000000010041ea30: ldp        x29, x30, [sp, #0x30]
0x000000010041ea34: ldp        x20, x19, [sp, #0x20]
0x000000010041ea38: ldp        x22, x21, [sp, #0x10]
0x000000010041ea3c: add        sp, sp, #0x40
0x000000010041ea40: ret        
