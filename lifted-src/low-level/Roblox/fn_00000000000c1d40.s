; instruction-faithful ARM64 fallback for Roblox::function_c1d40
; start_va=0x1000c1d40 image_relative=0xc1d40 bytes=96
0x00000001000c1d40: stp        x20, x19, [sp, #-0x20]!
0x00000001000c1d44: stp        x29, x30, [sp, #0x10]
0x00000001000c1d48: add        x29, sp, #0x10
0x00000001000c1d4c: bl         #0x1006078a0
0x00000001000c1d50: mov        x29, x29
0x00000001000c1d54: bl         #0x1005c1160
0x00000001000c1d58: mov        x19, x0
0x00000001000c1d5c: bl         #0x1005f3900
0x00000001000c1d60: mov        x0, x19
0x00000001000c1d64: ldp        x29, x30, [sp, #0x10]
0x00000001000c1d68: ldp        x20, x19, [sp], #0x20
0x00000001000c1d6c: b          #0x1005c1130
0x00000001000c1d70: stp        x20, x19, [sp, #-0x20]!
0x00000001000c1d74: stp        x29, x30, [sp, #0x10]
0x00000001000c1d78: add        x29, sp, #0x10
0x00000001000c1d7c: bl         #0x1006078a0
0x00000001000c1d80: mov        x29, x29
0x00000001000c1d84: bl         #0x1005c1160
0x00000001000c1d88: mov        x19, x0
0x00000001000c1d8c: bl         #0x1005f3900
0x00000001000c1d90: mov        x0, x19
0x00000001000c1d94: ldp        x29, x30, [sp, #0x10]
0x00000001000c1d98: ldp        x20, x19, [sp], #0x20
0x00000001000c1d9c: b          #0x1005c1130
