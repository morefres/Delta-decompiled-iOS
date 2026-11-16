; instruction-faithful ARM64 fallback for Roblox::function_e5888
; start_va=0x1000e5888 image_relative=0xe5888 bytes=116
0x00000001000e5888: stp        x20, x19, [sp, #-0x20]!
0x00000001000e588c: stp        x29, x30, [sp, #0x10]
0x00000001000e5890: add        x29, sp, #0x10
0x00000001000e5894: mov        x19, x0
0x00000001000e5898: ldrsb      w8, [x0, #0x6f]
0x00000001000e589c: tbz        w8, #0x1f, #0x1000e58a8
0x00000001000e58a0: ldr        x0, [x19, #0x58]
0x00000001000e58a4: bl         #0x1005c0848
0x00000001000e58a8: ldrsb      w8, [x19, #0x57]
0x00000001000e58ac: tbz        w8, #0x1f, #0x1000e58b8
0x00000001000e58b0: ldr        x0, [x19, #0x40]
0x00000001000e58b4: bl         #0x1005c0848
0x00000001000e58b8: add        x0, x19, #0x38
0x00000001000e58bc: mov        x1, #0
0x00000001000e58c0: bl         #0x1005c11b4
0x00000001000e58c4: add        x0, x19, #0x30
0x00000001000e58c8: mov        x1, #0
0x00000001000e58cc: bl         #0x1005c11b4
0x00000001000e58d0: add        x0, x19, #0x28
0x00000001000e58d4: mov        x1, #0
0x00000001000e58d8: bl         #0x1005c11b4
0x00000001000e58dc: add        x0, x19, #0x20
0x00000001000e58e0: mov        x1, #0
0x00000001000e58e4: bl         #0x1005c11b4
0x00000001000e58e8: add        x0, x19, #0x18
0x00000001000e58ec: mov        x1, #0
0x00000001000e58f0: ldp        x29, x30, [sp, #0x10]
0x00000001000e58f4: ldp        x20, x19, [sp], #0x20
0x00000001000e58f8: b          #0x1005c11b4
