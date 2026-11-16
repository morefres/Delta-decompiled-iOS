; instruction-faithful ARM64 fallback for Roblox::function_2df5e0
; start_va=0x1002df5e0 image_relative=0x2df5e0 bytes=48
0x00000001002df5e0: stp        x20, x19, [sp, #-0x20]!
0x00000001002df5e4: stp        x29, x30, [sp, #0x10]
0x00000001002df5e8: add        x29, sp, #0x10
0x00000001002df5ec: mov        x19, x0
0x00000001002df5f0: add        x0, x0, #0x10
0x00000001002df5f4: mov        x1, #0
0x00000001002df5f8: bl         #0x1005c11b4
0x00000001002df5fc: add        x0, x19, #8
0x00000001002df600: mov        x1, #0
0x00000001002df604: ldp        x29, x30, [sp, #0x10]
0x00000001002df608: ldp        x20, x19, [sp], #0x20
0x00000001002df60c: b          #0x1005c11b4
