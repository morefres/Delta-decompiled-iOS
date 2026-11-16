; instruction-faithful ARM64 fallback for Roblox::function_1e0674
; start_va=0x1001e0674 image_relative=0x1e0674 bytes=172
0x00000001001e0674: adrp       x16, #0x1007c7000
0x00000001001e0678: ldr        x16, [x16, #0xb78]
0x00000001001e067c: orr        x29, x29, x16
0x00000001001e0680: str        x19, [sp, #-0x20]!
0x00000001001e0684: stp        x29, x30, [sp, #0x10]
0x00000001001e0688: str        x22, [sp, #8]
0x00000001001e068c: add        x29, sp, #0x10
0x00000001001e0690: str        x20, [x22, #0x240]
0x00000001001e0694: adrp       x0, #0x1008f9000
0x00000001001e0698: add        x0, x0, #0x180
0x00000001001e069c: adrp       x1, #0x10067e000
0x00000001001e06a0: add        x1, x1, #0x930
0x00000001001e06a4: bl         #0x100166028
0x00000001001e06a8: ldur       x8, [x0, #-8]
0x00000001001e06ac: ldr        x8, [x8, #0x40]
0x00000001001e06b0: add        x19, x8, #0xf
0x00000001001e06b4: and        x0, x19, #0xfffffffffffffff0
0x00000001001e06b8: bl         #0x1005c1964
0x00000001001e06bc: str        x0, [x22, #0x248]
0x00000001001e06c0: and        x0, x19, #0xfffffffffffffff0
0x00000001001e06c4: bl         #0x1005c1964
0x00000001001e06c8: str        x0, [x22, #0x250]
0x00000001001e06cc: mov        x0, #0
0x00000001001e06d0: bl         #0x1005be028
0x00000001001e06d4: str        x0, [x22, #0x258]
0x00000001001e06d8: ldur       x8, [x0, #-8]
0x00000001001e06dc: str        x8, [x22, #0x260]
0x00000001001e06e0: ldr        x8, [x8, #0x40]
0x00000001001e06e4: add        x19, x8, #0xf
0x00000001001e06e8: and        x0, x19, #0xfffffffffffffff0
0x00000001001e06ec: bl         #0x1005c1964
0x00000001001e06f0: str        x0, [x22, #0x268]
0x00000001001e06f4: and        x0, x19, #0xfffffffffffffff0
0x00000001001e06f8: bl         #0x1005c1964
0x00000001001e06fc: str        x0, [x22, #0x270]
0x00000001001e0700: adrp       x0, #0x1001e0000
0x00000001001e0704: add        x0, x0, #0x720
0x00000001001e0708: mov        x1, x20
0x00000001001e070c: mov        x2, #0
0x00000001001e0710: ldp        x29, x30, [sp, #0x10]
0x00000001001e0714: ldr        x19, [sp], #0x20
0x00000001001e0718: and        x29, x29, #0xefffffffffffffff
0x00000001001e071c: b          #0x1005c19ac
