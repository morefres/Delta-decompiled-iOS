; instruction-faithful ARM64 fallback for Roblox::function_262340
; start_va=0x100262340 image_relative=0x262340 bytes=20
0x0000000100262340: stp        x29, x30, [sp, #-0x10]!
0x0000000100262344: mov        x29, sp
0x0000000100262348: bl         #0x1005c113c
0x000000010026234c: ldp        x29, x30, [sp], #0x10
0x0000000100262350: b          #0x1005c1004
