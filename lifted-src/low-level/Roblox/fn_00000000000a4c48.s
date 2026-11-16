; instruction-faithful ARM64 fallback for Roblox::function_a4c48
; start_va=0x1000a4c48 image_relative=0xa4c48 bytes=80
0x00000001000a4c48: stp        x20, x19, [sp, #-0x20]!
0x00000001000a4c4c: stp        x29, x30, [sp, #0x10]
0x00000001000a4c50: add        x29, sp, #0x10
0x00000001000a4c54: adrp       x8, #0x1008d1000
0x00000001000a4c58: ldr        x0, [x8, #0xbd8]
0x00000001000a4c5c: bl         #0x100607740
0x00000001000a4c60: mov        x29, x29
0x00000001000a4c64: bl         #0x1005c1160
0x00000001000a4c68: mov        x19, x0
0x00000001000a4c6c: adrp       x8, #0x1007c9000
0x00000001000a4c70: add        x8, x8, #0x680
0x00000001000a4c74: ldr        x2, [x8]
0x00000001000a4c78: adrp       x8, #0x1007c9000
0x00000001000a4c7c: add        x8, x8, #0x938
0x00000001000a4c80: ldr        x3, [x8]
0x00000001000a4c84: bl         #0x1005f4be0
0x00000001000a4c88: mov        x0, x19
0x00000001000a4c8c: ldp        x29, x30, [sp, #0x10]
0x00000001000a4c90: ldp        x20, x19, [sp], #0x20
0x00000001000a4c94: b          #0x1005c1130
