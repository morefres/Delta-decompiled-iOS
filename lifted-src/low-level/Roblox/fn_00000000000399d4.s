; instruction-faithful ARM64 fallback for Roblox::function_399d4
; start_va=0x1000399d4 image_relative=0x399d4 bytes=48
0x00000001000399d4: stp        x20, x19, [sp, #-0x20]!
0x00000001000399d8: stp        x29, x30, [sp, #0x10]
0x00000001000399dc: add        x29, sp, #0x10
0x00000001000399e0: mov        x19, x0
0x00000001000399e4: add        x0, x0, #0x38
0x00000001000399e8: mov        x1, #0
0x00000001000399ec: bl         #0x1005c11b4
0x00000001000399f0: add        x0, x19, #0x30
0x00000001000399f4: mov        x1, #0
0x00000001000399f8: ldp        x29, x30, [sp, #0x10]
0x00000001000399fc: ldp        x20, x19, [sp], #0x20
0x0000000100039a00: b          #0x1005c11b4
