; instruction-faithful ARM64 fallback for Roblox::function_4b4088
; start_va=0x1004b4088 image_relative=0x4b4088 bytes=40
0x00000001004b4088: stp        x20, x19, [sp, #-0x20]!
0x00000001004b408c: stp        x29, x30, [sp, #0x10]
0x00000001004b4090: add        x29, sp, #0x10
0x00000001004b4094: mov        x19, x0
0x00000001004b4098: add        x0, x0, #8
0x00000001004b409c: bl         #0x1005020b8
0x00000001004b40a0: strb       wzr, [x19, #0x98]
0x00000001004b40a4: ldp        x29, x30, [sp, #0x10]
0x00000001004b40a8: ldp        x20, x19, [sp], #0x20
0x00000001004b40ac: ret        
