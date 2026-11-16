; instruction-faithful ARM64 fallback for Roblox::function_493044
; start_va=0x100493044 image_relative=0x493044 bytes=24
0x0000000100493044: stp        x29, x30, [sp, #-0x10]!
0x0000000100493048: mov        x29, sp
0x000000010049304c: ldr        x0, [x0, #0x80]
0x0000000100493050: bl         #0x1005cf0c0
0x0000000100493054: ldp        x29, x30, [sp], #0x10
0x0000000100493058: b          #0x1005c1004
