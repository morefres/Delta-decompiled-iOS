; instruction-faithful ARM64 fallback for Roblox::function_f6c88
; start_va=0x1000f6c88 image_relative=0xf6c88 bytes=64
0x00000001000f6c88: stp        x20, x19, [sp, #-0x20]!
0x00000001000f6c8c: stp        x29, x30, [sp, #0x10]
0x00000001000f6c90: add        x29, sp, #0x10
0x00000001000f6c94: add        x0, x0, #0x20
0x00000001000f6c98: bl         #0x1005c10ac
0x00000001000f6c9c: mov        x19, x0
0x00000001000f6ca0: bl         #0x100601740
0x00000001000f6ca4: mov        x0, x19
0x00000001000f6ca8: ldp        x29, x30, [sp, #0x10]
0x00000001000f6cac: ldp        x20, x19, [sp], #0x20
0x00000001000f6cb0: b          #0x1005c1130
0x00000001000f6cb4: mov        x20, x0
0x00000001000f6cb8: mov        x0, x19
0x00000001000f6cbc: bl         #0x1005c1130
0x00000001000f6cc0: mov        x0, x20
0x00000001000f6cc4: bl         #0x1005bfce4
