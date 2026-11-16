; instruction-faithful ARM64 fallback for Roblox::function_1785d0
; start_va=0x1001785d0 image_relative=0x1785d0 bytes=52
0x00000001001785d0: stp        x29, x30, [sp, #-0x10]!
0x00000001001785d4: mov        x29, sp
0x00000001001785d8: ldr        x0, [x20, #0x10]
0x00000001001785dc: bl         #0x1005c19c4
0x00000001001785e0: ldr        x0, [x20, #0x20]
0x00000001001785e4: bl         #0x1005c1130
0x00000001001785e8: add        x0, x20, #0x28
0x00000001001785ec: bl         #0x100178334
0x00000001001785f0: mov        x0, x20
0x00000001001785f4: mov        w1, #0x38
0x00000001001785f8: mov        w2, #7
0x00000001001785fc: ldp        x29, x30, [sp], #0x10
0x0000000100178600: b          #0x1005c16dc
