; instruction-faithful ARM64 fallback for Roblox::function_2ec5d8
; start_va=0x1002ec5d8 image_relative=0x2ec5d8 bytes=44
0x00000001002ec5d8: stp        x20, x19, [sp, #-0x20]!
0x00000001002ec5dc: stp        x29, x30, [sp, #0x10]
0x00000001002ec5e0: add        x29, sp, #0x10
0x00000001002ec5e4: mov        x19, x0
0x00000001002ec5e8: add        x0, x0, #0x18
0x00000001002ec5ec: bl         #0x1005c1040
0x00000001002ec5f0: add        x0, x19, #0x10
0x00000001002ec5f4: mov        x1, #0
0x00000001002ec5f8: ldp        x29, x30, [sp, #0x10]
0x00000001002ec5fc: ldp        x20, x19, [sp], #0x20
0x00000001002ec600: b          #0x1005c11b4
