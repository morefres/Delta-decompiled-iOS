; instruction-faithful ARM64 fallback for Roblox::function_5ac590
; start_va=0x1005ac590 image_relative=0x5ac590 bytes=60
0x00000001005ac590: stp        x20, x19, [sp, #-0x20]!
0x00000001005ac594: stp        x29, x30, [sp, #0x10]
0x00000001005ac598: add        x29, sp, #0x10
0x00000001005ac59c: mov        x19, x0
0x00000001005ac5a0: add        x0, x0, #0x18
0x00000001005ac5a4: mov        x1, #0
0x00000001005ac5a8: bl         #0x1005c11b4
0x00000001005ac5ac: add        x0, x19, #0x10
0x00000001005ac5b0: mov        x1, #0
0x00000001005ac5b4: bl         #0x1005c11b4
0x00000001005ac5b8: add        x0, x19, #8
0x00000001005ac5bc: mov        x1, #0
0x00000001005ac5c0: ldp        x29, x30, [sp, #0x10]
0x00000001005ac5c4: ldp        x20, x19, [sp], #0x20
0x00000001005ac5c8: b          #0x1005c11b4
