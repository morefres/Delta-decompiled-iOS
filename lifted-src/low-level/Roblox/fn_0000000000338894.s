; instruction-faithful ARM64 fallback for Roblox::function_338894
; start_va=0x100338894 image_relative=0x338894 bytes=20
0x0000000100338894: stp        x29, x30, [sp, #-0x10]!
0x0000000100338898: mov        x29, sp
0x000000010033889c: bl         #0x1005c113c
0x00000001003388a0: ldp        x29, x30, [sp], #0x10
0x00000001003388a4: b          #0x1005c1004
