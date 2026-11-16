; instruction-faithful ARM64 fallback for Roblox::function_4463b8
; start_va=0x1004463b8 image_relative=0x4463b8 bytes=48
0x00000001004463b8: stp        x20, x19, [sp, #-0x20]!
0x00000001004463bc: stp        x29, x30, [sp, #0x10]
0x00000001004463c0: add        x29, sp, #0x10
0x00000001004463c4: mov        x19, x0
0x00000001004463c8: add        x0, x0, #0x20
0x00000001004463cc: mov        x1, #0
0x00000001004463d0: bl         #0x1005c11b4
0x00000001004463d4: add        x0, x19, #0x18
0x00000001004463d8: mov        x1, #0
0x00000001004463dc: ldp        x29, x30, [sp, #0x10]
0x00000001004463e0: ldp        x20, x19, [sp], #0x20
0x00000001004463e4: b          #0x1005c11b4
