; instruction-faithful ARM64 fallback for Roblox::function_c8e3c
; start_va=0x1000c8e3c image_relative=0xc8e3c bytes=64
0x00000001000c8e3c: stp        x20, x19, [sp, #-0x20]!
0x00000001000c8e40: stp        x29, x30, [sp, #0x10]
0x00000001000c8e44: add        x29, sp, #0x10
0x00000001000c8e48: ldr        x19, [x0, #8]
0x00000001000c8e4c: mov        x0, x2
0x00000001000c8e50: bl         #0x1005ea9e0
0x00000001000c8e54: mov        x29, x29
0x00000001000c8e58: bl         #0x1005c1160
0x00000001000c8e5c: mov        x20, x0
0x00000001000c8e60: mov        x0, x19
0x00000001000c8e64: mov        x2, x20
0x00000001000c8e68: bl         #0x1005f3e40
0x00000001000c8e6c: mov        x0, x20
0x00000001000c8e70: ldp        x29, x30, [sp, #0x10]
0x00000001000c8e74: ldp        x20, x19, [sp], #0x20
0x00000001000c8e78: b          #0x1005c1130
