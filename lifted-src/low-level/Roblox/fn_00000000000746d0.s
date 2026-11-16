; instruction-faithful ARM64 fallback for Roblox::function_746d0
; start_va=0x1000746d0 image_relative=0x746d0 bytes=64
0x00000001000746d0: stp        x20, x19, [sp, #-0x20]!
0x00000001000746d4: stp        x29, x30, [sp, #0x10]
0x00000001000746d8: add        x29, sp, #0x10
0x00000001000746dc: mov        x19, x1
0x00000001000746e0: mov        x20, x0
0x00000001000746e4: ldr        x0, [x1, #0x20]
0x00000001000746e8: bl         #0x1005c113c
0x00000001000746ec: ldr        x1, [x19, #0x28]
0x00000001000746f0: add        x0, x20, #0x28
0x00000001000746f4: mov        w2, #7
0x00000001000746f8: bl         #0x1005bfca8
0x00000001000746fc: add        x0, x20, #0x30
0x0000000100074700: add        x1, x19, #0x30
0x0000000100074704: ldp        x29, x30, [sp, #0x10]
0x0000000100074708: ldp        x20, x19, [sp], #0x20
0x000000010007470c: b          #0x1005c1034
