; instruction-faithful ARM64 fallback for Roblox::function_a0f34
; start_va=0x1000a0f34 image_relative=0xa0f34 bytes=72
0x00000001000a0f34: stp        x20, x19, [sp, #-0x20]!
0x00000001000a0f38: stp        x29, x30, [sp, #0x10]
0x00000001000a0f3c: add        x29, sp, #0x10
0x00000001000a0f40: ldr        x0, [x0, #0x20]
0x00000001000a0f44: bl         #0x100607740
0x00000001000a0f48: mov        x29, x29
0x00000001000a0f4c: bl         #0x1005c1160
0x00000001000a0f50: mov        x19, x0
0x00000001000a0f54: bl         #0x1005efe20
0x00000001000a0f58: mov        x0, x19
0x00000001000a0f5c: ldp        x29, x30, [sp, #0x10]
0x00000001000a0f60: ldp        x20, x19, [sp], #0x20
0x00000001000a0f64: b          #0x1005c1130
0x00000001000a0f68: mov        x20, x0
0x00000001000a0f6c: mov        x0, x19
0x00000001000a0f70: bl         #0x1005c1130
0x00000001000a0f74: mov        x0, x20
0x00000001000a0f78: bl         #0x1005bfce4
