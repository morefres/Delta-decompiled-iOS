; instruction-faithful ARM64 fallback for Roblox::function_32f3e8
; start_va=0x10032f3e8 image_relative=0x32f3e8 bytes=48
0x000000010032f3e8: stp        x20, x19, [sp, #-0x20]!
0x000000010032f3ec: stp        x29, x30, [sp, #0x10]
0x000000010032f3f0: add        x29, sp, #0x10
0x000000010032f3f4: mov        x19, x0
0x000000010032f3f8: add        x0, x0, #0x10
0x000000010032f3fc: mov        x1, #0
0x000000010032f400: bl         #0x1005c11b4
0x000000010032f404: add        x0, x19, #8
0x000000010032f408: mov        x1, #0
0x000000010032f40c: ldp        x29, x30, [sp, #0x10]
0x000000010032f410: ldp        x20, x19, [sp], #0x20
0x000000010032f414: b          #0x1005c11b4
