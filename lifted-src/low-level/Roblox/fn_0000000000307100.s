; instruction-faithful ARM64 fallback for Roblox::function_307100
; start_va=0x100307100 image_relative=0x307100 bytes=44
0x0000000100307100: stp        x20, x19, [sp, #-0x20]!
0x0000000100307104: stp        x29, x30, [sp, #0x10]
0x0000000100307108: add        x29, sp, #0x10
0x000000010030710c: mov        x19, x0
0x0000000100307110: add        x0, x0, #0x10
0x0000000100307114: mov        x1, #0
0x0000000100307118: bl         #0x1005c11b4
0x000000010030711c: add        x0, x19, #8
0x0000000100307120: ldp        x29, x30, [sp, #0x10]
0x0000000100307124: ldp        x20, x19, [sp], #0x20
0x0000000100307128: b          #0x1005c1040
