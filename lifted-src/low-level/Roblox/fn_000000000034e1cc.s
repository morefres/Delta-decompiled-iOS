; instruction-faithful ARM64 fallback for Roblox::function_34e1cc
; start_va=0x10034e1cc image_relative=0x34e1cc bytes=64
0x000000010034e1cc: stp        x20, x19, [sp, #-0x20]!
0x000000010034e1d0: stp        x29, x30, [sp, #0x10]
0x000000010034e1d4: add        x29, sp, #0x10
0x000000010034e1d8: mov        x19, x0
0x000000010034e1dc: ldr        x0, [x0, #0x28]
0x000000010034e1e0: cbz        x0, #0x10034e1ec
0x000000010034e1e4: ldr        x8, [x0, #0x10]
0x000000010034e1e8: blr        x8
0x000000010034e1ec: adrp       x8, #0x1007dc000
0x000000010034e1f0: add        x8, x8, #0xaf8
0x000000010034e1f4: ldr        x0, [x8]
0x000000010034e1f8: ldr        x1, [x19, #0x20]
0x000000010034e1fc: mov        x2, #0
0x000000010034e200: ldp        x29, x30, [sp, #0x10]
0x000000010034e204: ldp        x20, x19, [sp], #0x20
0x000000010034e208: b          #0x100312488
