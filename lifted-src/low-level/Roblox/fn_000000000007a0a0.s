; instruction-faithful ARM64 fallback for Roblox::function_7a0a0
; start_va=0x10007a0a0 image_relative=0x7a0a0 bytes=48
0x000000010007a0a0: stp        x20, x19, [sp, #-0x20]!
0x000000010007a0a4: stp        x29, x30, [sp, #0x10]
0x000000010007a0a8: add        x29, sp, #0x10
0x000000010007a0ac: mov        x19, x0
0x000000010007a0b0: ldrsb      w8, [x0, #0x3f]
0x000000010007a0b4: tbz        w8, #0x1f, #0x10007a0c0
0x000000010007a0b8: ldr        x0, [x19, #0x28]
0x000000010007a0bc: bl         #0x1005c0848
0x000000010007a0c0: ldr        x0, [x19, #0x20]
0x000000010007a0c4: ldp        x29, x30, [sp, #0x10]
0x000000010007a0c8: ldp        x20, x19, [sp], #0x20
0x000000010007a0cc: b          #0x1005c1130
