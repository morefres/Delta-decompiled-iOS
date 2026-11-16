; instruction-faithful ARM64 fallback for Roblox::function_26fa40
; start_va=0x10026fa40 image_relative=0x26fa40 bytes=84
0x000000010026fa40: stp        x20, x19, [sp, #-0x20]!
0x000000010026fa44: stp        x29, x30, [sp, #0x10]
0x000000010026fa48: add        x29, sp, #0x10
0x000000010026fa4c: mov        x19, x1
0x000000010026fa50: mov        x20, x0
0x000000010026fa54: ldr        x0, [x1, #0x20]
0x000000010026fa58: bl         #0x1005c113c
0x000000010026fa5c: ldr        x0, [x19, #0x28]
0x000000010026fa60: bl         #0x1005c113c
0x000000010026fa64: ldr        x0, [x19, #0x30]
0x000000010026fa68: bl         #0x1005c113c
0x000000010026fa6c: ldr        x0, [x19, #0x38]
0x000000010026fa70: bl         #0x1005c113c
0x000000010026fa74: ldr        x0, [x19, #0x40]
0x000000010026fa78: bl         #0x1005c113c
0x000000010026fa7c: add        x0, x20, #0x48
0x000000010026fa80: ldr        x1, [x19, #0x48]
0x000000010026fa84: mov        w2, #7
0x000000010026fa88: ldp        x29, x30, [sp, #0x10]
0x000000010026fa8c: ldp        x20, x19, [sp], #0x20
0x000000010026fa90: b          #0x1005bfca8
