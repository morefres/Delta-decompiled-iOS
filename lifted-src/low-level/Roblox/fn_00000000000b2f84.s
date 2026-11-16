; instruction-faithful ARM64 fallback for Roblox::function_b2f84
; start_va=0x1000b2f84 image_relative=0xb2f84 bytes=84
0x00000001000b2f84: stp        x20, x19, [sp, #-0x20]!
0x00000001000b2f88: stp        x29, x30, [sp, #0x10]
0x00000001000b2f8c: add        x29, sp, #0x10
0x00000001000b2f90: bl         #0x1000181d0
0x00000001000b2f94: mov        x19, x0
0x00000001000b2f98: adrp       x0, #0x100905000
0x00000001000b2f9c: add        x0, x0, #0x1f0
0x00000001000b2fa0: adrp       x2, #0x1000aa000
0x00000001000b2fa4: add        x2, x2, #0x7c
0x00000001000b2fa8: mov        w1, #3
0x00000001000b2fac: bl         #0x1005c0134
0x00000001000b2fb0: adrp       x0, #0x100905000
0x00000001000b2fb4: add        x0, x0, #0x200
0x00000001000b2fb8: adrp       x2, #0x1000aa000
0x00000001000b2fbc: add        x2, x2, #0x8c
0x00000001000b2fc0: mov        w1, #3
0x00000001000b2fc4: bl         #0x1005c0134
0x00000001000b2fc8: mov        x0, x19
0x00000001000b2fcc: ldp        x29, x30, [sp, #0x10]
0x00000001000b2fd0: ldp        x20, x19, [sp], #0x20
0x00000001000b2fd4: b          #0x1000181d4
