; instruction-faithful ARM64 fallback for Roblox::function_287260
; start_va=0x100287260 image_relative=0x287260 bytes=44
0x0000000100287260: stp        x20, x19, [sp, #-0x20]!
0x0000000100287264: stp        x29, x30, [sp, #0x10]
0x0000000100287268: add        x29, sp, #0x10
0x000000010028726c: mov        x19, x0
0x0000000100287270: add        x0, x0, #0x10
0x0000000100287274: bl         #0x1005c1040
0x0000000100287278: add        x0, x19, #8
0x000000010028727c: mov        x1, #0
0x0000000100287280: ldp        x29, x30, [sp, #0x10]
0x0000000100287284: ldp        x20, x19, [sp], #0x20
0x0000000100287288: b          #0x1005c11b4
