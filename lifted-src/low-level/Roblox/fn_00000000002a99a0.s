; instruction-faithful ARM64 fallback for Roblox::function_2a99a0
; start_va=0x1002a99a0 image_relative=0x2a99a0 bytes=160
0x00000001002a99a0: stp        x22, x21, [sp, #-0x30]!
0x00000001002a99a4: stp        x20, x19, [sp, #0x10]
0x00000001002a99a8: stp        x29, x30, [sp, #0x20]
0x00000001002a99ac: add        x29, sp, #0x20
0x00000001002a99b0: mov        x20, x0
0x00000001002a99b4: add        x0, x0, #0x10
0x00000001002a99b8: bl         #0x1005c10ac
0x00000001002a99bc: mov        x19, x0
0x00000001002a99c0: add        x0, x20, #0x18
0x00000001002a99c4: bl         #0x1005c10ac
0x00000001002a99c8: mov        x20, x0
0x00000001002a99cc: cbz        x19, #0x1002a9a08
0x00000001002a99d0: cbz        x20, #0x1002a9a08
0x00000001002a99d4: mov        x0, x19
0x00000001002a99d8: bl         #0x10032bd80
0x00000001002a99dc: mov        x29, x29
0x00000001002a99e0: bl         #0x1005c1160
0x00000001002a99e4: mov        x21, x0
0x00000001002a99e8: adrp       x2, #0x100810000
0x00000001002a99ec: add        x2, x2, #0xb80
0x00000001002a99f0: mov        x0, x20
0x00000001002a99f4: mov        x3, x21
0x00000001002a99f8: bl         #0x1005c9040
0x00000001002a99fc: mov        x0, x21
0x00000001002a9a00: bl         #0x1005c1130
0x00000001002a9a04: b          #0x1002a9a24
0x00000001002a9a08: adrp       x8, #0x1007c6000
0x00000001002a9a0c: ldr        x8, [x8, #0xe70]
0x00000001002a9a10: ldr        x3, [x8]
0x00000001002a9a14: adrp       x2, #0x100810000
0x00000001002a9a18: add        x2, x2, #0xb80
0x00000001002a9a1c: mov        x0, x20
0x00000001002a9a20: bl         #0x1005c9040
0x00000001002a9a24: mov        x0, x20
0x00000001002a9a28: bl         #0x1005c1130
0x00000001002a9a2c: mov        x0, x19
0x00000001002a9a30: ldp        x29, x30, [sp, #0x20]
0x00000001002a9a34: ldp        x20, x19, [sp, #0x10]
0x00000001002a9a38: ldp        x22, x21, [sp], #0x30
0x00000001002a9a3c: b          #0x1005c1130
