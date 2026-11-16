; instruction-faithful ARM64 fallback for Roblox::function_d9e70
; start_va=0x1000d9e70 image_relative=0xd9e70 bytes=92
0x00000001000d9e70: stp        x20, x19, [sp, #-0x20]!
0x00000001000d9e74: stp        x29, x30, [sp, #0x10]
0x00000001000d9e78: add        x29, sp, #0x10
0x00000001000d9e7c: adrp       x8, #0x1008d1000
0x00000001000d9e80: ldr        x0, [x8, #0xbd8]
0x00000001000d9e84: bl         #0x100607740
0x00000001000d9e88: mov        x29, x29
0x00000001000d9e8c: bl         #0x1005c1160
0x00000001000d9e90: mov        x19, x0
0x00000001000d9e94: adrp       x8, #0x1007c9000
0x00000001000d9e98: add        x8, x8, #0xc28
0x00000001000d9e9c: ldr        x2, [x8]
0x00000001000d9ea0: adrp       x8, #0x1007c9000
0x00000001000d9ea4: add        x8, x8, #0x868
0x00000001000d9ea8: ldr        x3, [x8]
0x00000001000d9eac: adrp       x8, #0x1007c9000
0x00000001000d9eb0: add        x8, x8, #0x5c0
0x00000001000d9eb4: ldr        x4, [x8]
0x00000001000d9eb8: bl         #0x1005f5180
0x00000001000d9ebc: mov        x0, x19
0x00000001000d9ec0: ldp        x29, x30, [sp, #0x10]
0x00000001000d9ec4: ldp        x20, x19, [sp], #0x20
0x00000001000d9ec8: b          #0x1005c1130
