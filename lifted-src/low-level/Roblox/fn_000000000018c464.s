; instruction-faithful ARM64 fallback for Roblox::function_18c464
; start_va=0x10018c464 image_relative=0x18c464 bytes=144
0x000000010018c464: adrp       x16, #0x1007c7000
0x000000010018c468: ldr        x16, [x16, #0xb78]
0x000000010018c46c: orr        x29, x29, x16
0x000000010018c470: str        x19, [sp, #-0x20]!
0x000000010018c474: stp        x29, x30, [sp, #0x10]
0x000000010018c478: str        x22, [sp, #8]
0x000000010018c47c: add        x29, sp, #0x10
0x000000010018c480: str        x20, [x22, #0x230]
0x000000010018c484: str        x5, [x22, #0x228]
0x000000010018c488: str        x4, [x22, #0x220]
0x000000010018c48c: str        x3, [x22, #0x218]
0x000000010018c490: str        x2, [x22, #0x210]
0x000000010018c494: str        x1, [x22, #0x208]
0x000000010018c498: str        x0, [x22, #0x200]
0x000000010018c49c: mov        x0, #0
0x000000010018c4a0: bl         #0x1005bed48
0x000000010018c4a4: mov        x19, x0
0x000000010018c4a8: mov        x20, x0
0x000000010018c4ac: bl         #0x1005bed3c
0x000000010018c4b0: mov        x20, x0
0x000000010018c4b4: str        x0, [x22, #0x238]
0x000000010018c4b8: bl         #0x100168ba8
0x000000010018c4bc: mov        x1, x0
0x000000010018c4c0: mov        x0, x19
0x000000010018c4c4: bl         #0x1005becdc
0x000000010018c4c8: mov        x8, x0
0x000000010018c4cc: mov        x2, x1
0x000000010018c4d0: str        x0, [x22, #0x240]
0x000000010018c4d4: str        x1, [x22, #0x248]
0x000000010018c4d8: adrp       x0, #0x10018c000
0x000000010018c4dc: add        x0, x0, #0x4f4
0x000000010018c4e0: mov        x1, x8
0x000000010018c4e4: ldp        x29, x30, [sp, #0x10]
0x000000010018c4e8: ldr        x19, [sp], #0x20
0x000000010018c4ec: and        x29, x29, #0xefffffffffffffff
0x000000010018c4f0: b          #0x1005c19ac
