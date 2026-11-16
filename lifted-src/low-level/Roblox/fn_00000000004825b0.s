; instruction-faithful ARM64 fallback for Roblox::function_4825b0
; start_va=0x1004825b0 image_relative=0x4825b0 bytes=60
0x00000001004825b0: stp        x20, x19, [sp, #-0x20]!
0x00000001004825b4: stp        x29, x30, [sp, #0x10]
0x00000001004825b8: add        x29, sp, #0x10
0x00000001004825bc: mov        x19, x0
0x00000001004825c0: add        x0, x0, #0x18
0x00000001004825c4: mov        x1, #0
0x00000001004825c8: bl         #0x1005c11b4
0x00000001004825cc: add        x0, x19, #0x10
0x00000001004825d0: mov        x1, #0
0x00000001004825d4: bl         #0x1005c11b4
0x00000001004825d8: add        x0, x19, #8
0x00000001004825dc: mov        x1, #0
0x00000001004825e0: ldp        x29, x30, [sp, #0x10]
0x00000001004825e4: ldp        x20, x19, [sp], #0x20
0x00000001004825e8: b          #0x1005c11b4
