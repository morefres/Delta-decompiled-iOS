; instruction-faithful ARM64 fallback for Roblox::function_293a48
; start_va=0x100293a48 image_relative=0x293a48 bytes=64
0x0000000100293a48: stp        x20, x19, [sp, #-0x20]!
0x0000000100293a4c: stp        x29, x30, [sp, #0x10]
0x0000000100293a50: add        x29, sp, #0x10
0x0000000100293a54: mov        x19, x0
0x0000000100293a58: adrp       x8, #0x1008d7000
0x0000000100293a5c: ldrsw      x8, [x8, #0xf40]
0x0000000100293a60: add        x0, x0, x8
0x0000000100293a64: mov        x1, #0
0x0000000100293a68: bl         #0x1005c11b4
0x0000000100293a6c: adrp       x8, #0x1008d7000
0x0000000100293a70: ldrsw      x8, [x8, #0xf44]
0x0000000100293a74: add        x0, x19, x8
0x0000000100293a78: mov        x1, #0
0x0000000100293a7c: ldp        x29, x30, [sp, #0x10]
0x0000000100293a80: ldp        x20, x19, [sp], #0x20
0x0000000100293a84: b          #0x1005c11b4
