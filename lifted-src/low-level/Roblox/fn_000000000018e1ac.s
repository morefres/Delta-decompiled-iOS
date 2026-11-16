; instruction-faithful ARM64 fallback for Roblox::function_18e1ac
; start_va=0x10018e1ac image_relative=0x18e1ac bytes=96
0x000000010018e1ac: adrp       x16, #0x1007c7000
0x000000010018e1b0: ldr        x16, [x16, #0xb78]
0x000000010018e1b4: orr        x29, x29, x16
0x000000010018e1b8: sub        sp, sp, #0x20
0x000000010018e1bc: stp        x29, x30, [sp, #0x10]
0x000000010018e1c0: str        x22, [sp, #8]
0x000000010018e1c4: add        x29, sp, #0x10
0x000000010018e1c8: ldr        x8, [x22]
0x000000010018e1cc: stur       x8, [x29, #-8]
0x000000010018e1d0: ldr        x22, [x22]
0x000000010018e1d4: stur       x22, [x29, #-8]
0x000000010018e1d8: ldr        x9, [x8, #0x30]
0x000000010018e1dc: str        x9, [x8, #0x148]
0x000000010018e1e0: ldp        x1, x2, [x8, #0x128]
0x000000010018e1e4: cbz        x9, #0x10018e1f4
0x000000010018e1e8: adrp       x0, #0x10018e000
0x000000010018e1ec: add        x0, x0, #0x264
0x000000010018e1f0: b          #0x10018e1fc
0x000000010018e1f4: adrp       x0, #0x10018e000
0x000000010018e1f8: add        x0, x0, #0x20c
0x000000010018e1fc: ldp        x29, x30, [sp, #0x10]
0x000000010018e200: and        x29, x29, #0xefffffffffffffff
0x000000010018e204: add        sp, sp, #0x20
0x000000010018e208: b          #0x1005c19ac
