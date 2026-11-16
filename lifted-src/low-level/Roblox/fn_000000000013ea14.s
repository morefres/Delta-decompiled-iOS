; instruction-faithful ARM64 fallback for Roblox::function_13ea14
; start_va=0x10013ea14 image_relative=0x13ea14 bytes=124
0x000000010013ea14: stp        x22, x21, [sp, #-0x30]!
0x000000010013ea18: stp        x20, x19, [sp, #0x10]
0x000000010013ea1c: stp        x29, x30, [sp, #0x20]
0x000000010013ea20: add        x29, sp, #0x20
0x000000010013ea24: mov        x19, x0
0x000000010013ea28: bl         #0x1005d1d60
0x000000010013ea2c: mov        x29, x29
0x000000010013ea30: bl         #0x1005c1160
0x000000010013ea34: mov        x20, x0
0x000000010013ea38: mov        x0, x19
0x000000010013ea3c: bl         #0x1005d1020
0x000000010013ea40: mov        x29, x29
0x000000010013ea44: bl         #0x1005c1160
0x000000010013ea48: mov        x21, x0
0x000000010013ea4c: bl         #0x1005d0f00
0x000000010013ea50: mov        x29, x29
0x000000010013ea54: bl         #0x1005c1160
0x000000010013ea58: mov        x22, x0
0x000000010013ea5c: mov        x0, x20
0x000000010013ea60: mov        x2, x19
0x000000010013ea64: mov        x3, x22
0x000000010013ea68: bl         #0x1005ca800
0x000000010013ea6c: mov        x0, x22
0x000000010013ea70: bl         #0x1005c1130
0x000000010013ea74: mov        x0, x21
0x000000010013ea78: bl         #0x1005c1130
0x000000010013ea7c: mov        x0, x20
0x000000010013ea80: ldp        x29, x30, [sp, #0x20]
0x000000010013ea84: ldp        x20, x19, [sp, #0x10]
0x000000010013ea88: ldp        x22, x21, [sp], #0x30
0x000000010013ea8c: b          #0x1005c1130
