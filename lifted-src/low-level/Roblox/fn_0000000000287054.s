; instruction-faithful ARM64 fallback for Roblox::function_287054
; start_va=0x100287054 image_relative=0x287054 bytes=20
0x0000000100287054: stp        x29, x30, [sp, #-0x10]!
0x0000000100287058: mov        x29, sp
0x000000010028705c: bl         #0x1005c113c
0x0000000100287060: ldp        x29, x30, [sp], #0x10
0x0000000100287064: b          #0x1005c1004
