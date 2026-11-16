; instruction-faithful ARM64 fallback for Roblox::function_375d0
; start_va=0x1000375d0 image_relative=0x375d0 bytes=60
0x00000001000375d0: stp        x20, x19, [sp, #-0x20]!
0x00000001000375d4: stp        x29, x30, [sp, #0x10]
0x00000001000375d8: add        x29, sp, #0x10
0x00000001000375dc: bl         #0x1000181d0
0x00000001000375e0: mov        x19, x0
0x00000001000375e4: adrp       x0, #0x100904000
0x00000001000375e8: add        x0, x0, #0x48
0x00000001000375ec: adrp       x2, #0x100037000
0x00000001000375f0: add        x2, x2, #0x118
0x00000001000375f4: mov        w1, #3
0x00000001000375f8: bl         #0x1005c0134
0x00000001000375fc: mov        x0, x19
0x0000000100037600: ldp        x29, x30, [sp, #0x10]
0x0000000100037604: ldp        x20, x19, [sp], #0x20
0x0000000100037608: b          #0x1000181d4
