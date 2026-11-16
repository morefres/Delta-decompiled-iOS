; instruction-faithful ARM64 fallback for Roblox::function_152a2c
; start_va=0x100152a2c image_relative=0x152a2c bytes=64
0x0000000100152a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000100152a30: stp        x29, x30, [sp, #0x10]
0x0000000100152a34: add        x29, sp, #0x10
0x0000000100152a38: mov        x19, x0
0x0000000100152a3c: adrp       x8, #0x1008d7000
0x0000000100152a40: ldrsw      x8, [x8, #0x550]
0x0000000100152a44: add        x0, x0, x8
0x0000000100152a48: mov        x1, #0
0x0000000100152a4c: bl         #0x1005c11b4
0x0000000100152a50: adrp       x8, #0x1008d7000
0x0000000100152a54: ldrsw      x8, [x8, #0x54c]
0x0000000100152a58: add        x0, x19, x8
0x0000000100152a5c: mov        x1, #0
0x0000000100152a60: ldp        x29, x30, [sp, #0x10]
0x0000000100152a64: ldp        x20, x19, [sp], #0x20
0x0000000100152a68: b          #0x1005c11b4
