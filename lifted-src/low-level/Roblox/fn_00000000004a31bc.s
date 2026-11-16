; instruction-faithful ARM64 fallback for Roblox::function_4a31bc
; start_va=0x1004a31bc image_relative=0x4a31bc bytes=48
0x00000001004a31bc: stp        x20, x19, [sp, #-0x20]!
0x00000001004a31c0: stp        x29, x30, [sp, #0x10]
0x00000001004a31c4: add        x29, sp, #0x10
0x00000001004a31c8: mov        x19, x0
0x00000001004a31cc: add        x0, x0, #0x10
0x00000001004a31d0: mov        x1, #0
0x00000001004a31d4: bl         #0x1005c11b4
0x00000001004a31d8: add        x0, x19, #8
0x00000001004a31dc: mov        x1, #0
0x00000001004a31e0: ldp        x29, x30, [sp, #0x10]
0x00000001004a31e4: ldp        x20, x19, [sp], #0x20
0x00000001004a31e8: b          #0x1005c11b4
