; instruction-faithful ARM64 fallback for Roblox::function_397748
; start_va=0x100397748 image_relative=0x397748 bytes=72
0x0000000100397748: mov        x4, x2
0x000000010039774c: ldr        x9, [x0, #0x18]!
0x0000000100397750: ldrb       w10, [x0, #0x17]
0x0000000100397754: sxtb       w11, w10
0x0000000100397758: cmp        w11, #0
0x000000010039775c: csel       x9, x9, x0, lt
0x0000000100397760: ldr        x11, [x0, #8]
0x0000000100397764: and        x10, x10, #0x7f
0x0000000100397768: csel       x10, x11, x10, lt
0x000000010039776c: ldp        w2, w3, [x1]
0x0000000100397770: mov        x0, x9
0x0000000100397774: mov        x1, x10
0x0000000100397778: b          #0x1003973e8
0x000000010039777c: ldr        x8, [x0]
0x0000000100397780: ldr        x9, [x0, #0x10]
0x0000000100397784: and        x1, x9, #0x7fffffffffffffff
0x0000000100397788: mov        x0, x8
0x000000010039778c: b          #0x1005c0860
