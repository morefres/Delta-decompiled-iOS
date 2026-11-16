; instruction-faithful ARM64 fallback for Roblox::function_4379e0
; start_va=0x1004379e0 image_relative=0x4379e0 bytes=96
0x00000001004379e0: stp        x22, x21, [sp, #-0x30]!
0x00000001004379e4: stp        x20, x19, [sp, #0x10]
0x00000001004379e8: stp        x29, x30, [sp, #0x20]
0x00000001004379ec: add        x29, sp, #0x20
0x00000001004379f0: mov        x19, x0
0x00000001004379f4: add        x20, x0, #0x28
0x00000001004379f8: mov        x0, x20
0x00000001004379fc: bl         #0x1005c10ac
0x0000000100437a00: mov        x21, x0
0x0000000100437a04: bl         #0x100607aa0
0x0000000100437a08: mov        x22, x0
0x0000000100437a0c: mov        x0, x21
0x0000000100437a10: bl         #0x1005c1130
0x0000000100437a14: mov        x0, x20
0x0000000100437a18: bl         #0x1005c10ac
0x0000000100437a1c: mov        x20, x0
0x0000000100437a20: ldr        x2, [x19, #0x20]
0x0000000100437a24: mov        x3, x22
0x0000000100437a28: bl         #0x1005dcaa0
0x0000000100437a2c: mov        x0, x20
0x0000000100437a30: ldp        x29, x30, [sp, #0x20]
0x0000000100437a34: ldp        x20, x19, [sp, #0x10]
0x0000000100437a38: ldp        x22, x21, [sp], #0x30
0x0000000100437a3c: b          #0x1005c1130
