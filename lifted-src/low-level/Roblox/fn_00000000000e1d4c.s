; instruction-faithful ARM64 fallback for Roblox::function_e1d4c
; start_va=0x1000e1d4c image_relative=0xe1d4c bytes=88
0x00000001000e1d4c: stp        x22, x21, [sp, #-0x30]!
0x00000001000e1d50: stp        x20, x19, [sp, #0x10]
0x00000001000e1d54: stp        x29, x30, [sp, #0x20]
0x00000001000e1d58: add        x29, sp, #0x20
0x00000001000e1d5c: mov        x21, x1
0x00000001000e1d60: mov        x20, x0
0x00000001000e1d64: mov        x0, x1
0x00000001000e1d68: bl         #0x1005c113c
0x00000001000e1d6c: mov        x19, x0
0x00000001000e1d70: cbz        x0, #0x1000e1d88
0x00000001000e1d74: ldr        x8, [x20, #0x28]
0x00000001000e1d78: ldr        x8, [x8, #8]
0x00000001000e1d7c: add        x0, x8, #0x28
0x00000001000e1d80: mov        x1, x21
0x00000001000e1d84: bl         #0x1005c11b4
0x00000001000e1d88: ldr        x0, [x20, #0x20]
0x00000001000e1d8c: bl         #0x1005c0c5c
0x00000001000e1d90: mov        x0, x19
0x00000001000e1d94: ldp        x29, x30, [sp, #0x20]
0x00000001000e1d98: ldp        x20, x19, [sp, #0x10]
0x00000001000e1d9c: ldp        x22, x21, [sp], #0x30
0x00000001000e1da0: b          #0x1005c1130
