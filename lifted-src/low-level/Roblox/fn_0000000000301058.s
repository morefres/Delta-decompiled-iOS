; instruction-faithful ARM64 fallback for Roblox::function_301058
; start_va=0x100301058 image_relative=0x301058 bytes=20
0x0000000100301058: stp        x29, x30, [sp, #-0x10]!
0x000000010030105c: mov        x29, sp
0x0000000100301060: bl         #0x1005c113c
0x0000000100301064: ldp        x29, x30, [sp], #0x10
0x0000000100301068: b          #0x1005c1004
