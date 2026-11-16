; instruction-faithful ARM64 fallback for Roblox::function_4bbae8
; start_va=0x1004bbae8 image_relative=0x4bbae8 bytes=40
0x00000001004bbae8: stp        x20, x19, [sp, #-0x20]!
0x00000001004bbaec: stp        x29, x30, [sp, #0x10]
0x00000001004bbaf0: add        x29, sp, #0x10
0x00000001004bbaf4: mov        x19, x0
0x00000001004bbaf8: bl         #0x1005c15bc
0x00000001004bbafc: mov        x1, x0
0x00000001004bbb00: mov        x0, x19
0x00000001004bbb04: ldp        x29, x30, [sp, #0x10]
0x00000001004bbb08: ldp        x20, x19, [sp], #0x20
0x00000001004bbb0c: b          #0x10052e554
