; instruction-faithful ARM64 fallback for Roblox::function_da104
; start_va=0x1000da104 image_relative=0xda104 bytes=48
0x00000001000da104: stp        x20, x19, [sp, #-0x20]!
0x00000001000da108: stp        x29, x30, [sp, #0x10]
0x00000001000da10c: add        x29, sp, #0x10
0x00000001000da110: mov        x19, x0
0x00000001000da114: add        x0, x0, #0x10
0x00000001000da118: mov        x1, #0
0x00000001000da11c: bl         #0x1005c11b4
0x00000001000da120: add        x0, x19, #8
0x00000001000da124: mov        x1, #0
0x00000001000da128: ldp        x29, x30, [sp, #0x10]
0x00000001000da12c: ldp        x20, x19, [sp], #0x20
0x00000001000da130: b          #0x1005c11b4
