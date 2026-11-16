; instruction-faithful ARM64 fallback for Roblox::function_319338
; start_va=0x100319338 image_relative=0x319338 bytes=24
0x0000000100319338: stp        x29, x30, [sp, #-0x10]!
0x000000010031933c: mov        x29, sp
0x0000000100319340: ldr        x0, [x0, #0x18]
0x0000000100319344: bl         #0x1005cf0c0
0x0000000100319348: ldp        x29, x30, [sp], #0x10
0x000000010031934c: b          #0x1005c1004
