; instruction-faithful ARM64 fallback for Roblox::function_f3fe0
; start_va=0x1000f3fe0 image_relative=0xf3fe0 bytes=24
0x00000001000f3fe0: stp        x29, x30, [sp, #-0x10]!
0x00000001000f3fe4: mov        x29, sp
0x00000001000f3fe8: ldr        x0, [x0, #0x30]
0x00000001000f3fec: bl         #0x1005cf0c0
0x00000001000f3ff0: ldp        x29, x30, [sp], #0x10
0x00000001000f3ff4: b          #0x1005c1004
