; instruction-faithful ARM64 fallback for Roblox::function_326b5c
; start_va=0x100326b5c image_relative=0x326b5c bytes=20
0x0000000100326b5c: stp        x29, x30, [sp, #-0x10]!
0x0000000100326b60: mov        x29, sp
0x0000000100326b64: bl         #0x1005c113c
0x0000000100326b68: ldp        x29, x30, [sp], #0x10
0x0000000100326b6c: b          #0x1005c1004
