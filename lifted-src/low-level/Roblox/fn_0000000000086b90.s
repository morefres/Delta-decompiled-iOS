; instruction-faithful ARM64 fallback for Roblox::function_86b90
; start_va=0x100086b90 image_relative=0x86b90 bytes=20
0x0000000100086b90: stp        x29, x30, [sp, #-0x10]!
0x0000000100086b94: mov        x29, sp
0x0000000100086b98: bl         #0x1005c077c
0x0000000100086b9c: ldp        x29, x30, [sp], #0x10
0x0000000100086ba0: b          #0x1005c0848
