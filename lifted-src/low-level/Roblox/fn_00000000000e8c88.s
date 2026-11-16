; instruction-faithful ARM64 fallback for Roblox::function_e8c88
; start_va=0x1000e8c88 image_relative=0xe8c88 bytes=56
0x00000001000e8c88: stp        x20, x19, [sp, #-0x20]!
0x00000001000e8c8c: stp        x29, x30, [sp, #0x10]
0x00000001000e8c90: add        x29, sp, #0x10
0x00000001000e8c94: mov        x19, x1
0x00000001000e8c98: ldr        x0, [x1, #0x20]
0x00000001000e8c9c: bl         #0x1005c113c
0x00000001000e8ca0: ldr        x0, [x19, #0x28]
0x00000001000e8ca4: bl         #0x1005c113c
0x00000001000e8ca8: ldr        x0, [x19, #0x30]
0x00000001000e8cac: bl         #0x1005c113c
0x00000001000e8cb0: ldr        x0, [x19, #0x38]
0x00000001000e8cb4: ldp        x29, x30, [sp, #0x10]
0x00000001000e8cb8: ldp        x20, x19, [sp], #0x20
0x00000001000e8cbc: b          #0x1005c113c
