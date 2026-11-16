; instruction-faithful ARM64 fallback for Roblox::function_425ee8
; start_va=0x100425ee8 image_relative=0x425ee8 bytes=76
0x0000000100425ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000100425eec: stp        x29, x30, [sp, #0x10]
0x0000000100425ef0: add        x29, sp, #0x10
0x0000000100425ef4: mov        x8, x1
0x0000000100425ef8: mov        x19, x0
0x0000000100425efc: adrp       x1, #0x10082a000
0x0000000100425f00: add        x1, x1, #0x400
0x0000000100425f04: mov        x0, x8
0x0000000100425f08: bl         #0x100425b74
0x0000000100425f0c: mov        x29, x29
0x0000000100425f10: bl         #0x1005c1160
0x0000000100425f14: mov        x20, x0
0x0000000100425f18: ldr        x0, [x19, #0x20]
0x0000000100425f1c: mov        x2, x20
0x0000000100425f20: bl         #0x1005c5d80
0x0000000100425f24: mov        x0, x20
0x0000000100425f28: ldp        x29, x30, [sp, #0x10]
0x0000000100425f2c: ldp        x20, x19, [sp], #0x20
0x0000000100425f30: b          #0x1005c1130
