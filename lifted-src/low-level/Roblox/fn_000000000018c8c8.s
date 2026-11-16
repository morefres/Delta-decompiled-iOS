; instruction-faithful ARM64 fallback for Roblox::function_18c8c8
; start_va=0x10018c8c8 image_relative=0x18c8c8 bytes=100
0x000000010018c8c8: adrp       x16, #0x1007c7000
0x000000010018c8cc: ldr        x16, [x16, #0xb78]
0x000000010018c8d0: orr        x29, x29, x16
0x000000010018c8d4: sub        sp, sp, #0x20
0x000000010018c8d8: stp        x29, x30, [sp, #0x10]
0x000000010018c8dc: str        x22, [sp, #8]
0x000000010018c8e0: add        x29, sp, #0x10
0x000000010018c8e4: ldr        x8, [x22]
0x000000010018c8e8: stur       x8, [x29, #-8]
0x000000010018c8ec: ldr        x22, [x22]
0x000000010018c8f0: stur       x22, [x29, #-8]
0x000000010018c8f4: ldr        x9, [x8, #0x30]
0x000000010018c8f8: str        x9, [x8, #0x260]
0x000000010018c8fc: ldr        x2, [x8, #0x248]
0x000000010018c900: ldr        x1, [x8, #0x240]
0x000000010018c904: cbz        x9, #0x10018c914
0x000000010018c908: adrp       x0, #0x10018c000
0x000000010018c90c: add        x0, x0, #0xd74
0x000000010018c910: b          #0x10018c91c
0x000000010018c914: adrp       x0, #0x10018c000
0x000000010018c918: add        x0, x0, #0x92c
0x000000010018c91c: ldp        x29, x30, [sp, #0x10]
0x000000010018c920: and        x29, x29, #0xefffffffffffffff
0x000000010018c924: add        sp, sp, #0x20
0x000000010018c928: b          #0x1005c19ac
