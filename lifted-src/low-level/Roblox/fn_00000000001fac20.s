; instruction-faithful ARM64 fallback for Roblox::function_1fac20
; start_va=0x1001fac20 image_relative=0x1fac20 bytes=52
0x00000001001fac20: sub        sp, sp, #0x30
0x00000001001fac24: stp        x29, x30, [sp, #0x20]
0x00000001001fac28: add        x29, sp, #0x20
0x00000001001fac2c: str        x0, [sp, #0x10]
0x00000001001fac30: str        x1, [sp, #8]
0x00000001001fac34: ldr        x8, [sp, #0x10]
0x00000001001fac38: cbz        x8, #0x1001fac4c
0x00000001001fac3c: b          #0x1001fac40
0x00000001001fac40: ldr        x8, [sp, #8]
0x00000001001fac44: cbnz       x8, #0x1001fac5c
0x00000001001fac48: b          #0x1001fac4c
0x00000001001fac4c: mov        w8, #0
0x00000001001fac50: b          #0x1001fc2c4
