; instruction-faithful ARM64 fallback for Roblox::function_489a24
; start_va=0x100489a24 image_relative=0x489a24 bytes=48
0x0000000100489a24: stp        x20, x19, [sp, #-0x20]!
0x0000000100489a28: stp        x29, x30, [sp, #0x10]
0x0000000100489a2c: add        x29, sp, #0x10
0x0000000100489a30: mov        x19, x0
0x0000000100489a34: add        x0, x0, #0x10
0x0000000100489a38: mov        x1, #0
0x0000000100489a3c: bl         #0x1005c11b4
0x0000000100489a40: add        x0, x19, #8
0x0000000100489a44: mov        x1, #0
0x0000000100489a48: ldp        x29, x30, [sp, #0x10]
0x0000000100489a4c: ldp        x20, x19, [sp], #0x20
0x0000000100489a50: b          #0x1005c11b4
