; instruction-faithful ARM64 fallback for Roblox::function_1d8268
; start_va=0x1001d8268 image_relative=0x1d8268 bytes=100
0x00000001001d8268: stp        x22, x21, [sp, #-0x30]!
0x00000001001d826c: stp        x20, x19, [sp, #0x10]
0x00000001001d8270: stp        x29, x30, [sp, #0x20]
0x00000001001d8274: add        x29, sp, #0x20
0x00000001001d8278: adrp       x0, #0x1008fd000
0x00000001001d827c: add        x0, x0, #0x438
0x00000001001d8280: adrp       x1, #0x100680000
0x00000001001d8284: add        x1, x1, #0x4d0
0x00000001001d8288: bl         #0x100166028
0x00000001001d828c: mov        x1, x0
0x00000001001d8290: ldur       x8, [x0, #-8]
0x00000001001d8294: ldrb       w19, [x8, #0x50]
0x00000001001d8298: add        x9, x19, #0x10
0x00000001001d829c: bic        x21, x9, x19
0x00000001001d82a0: ldr        x22, [x8, #0x40]
0x00000001001d82a4: ldr        x8, [x8, #8]
0x00000001001d82a8: add        x0, x20, x21
0x00000001001d82ac: blr        x8
0x00000001001d82b0: add        x1, x21, x22
0x00000001001d82b4: orr        x2, x19, #7
0x00000001001d82b8: mov        x0, x20
0x00000001001d82bc: ldp        x29, x30, [sp, #0x20]
0x00000001001d82c0: ldp        x20, x19, [sp, #0x10]
0x00000001001d82c4: ldp        x22, x21, [sp], #0x30
0x00000001001d82c8: b          #0x1005c16e8
