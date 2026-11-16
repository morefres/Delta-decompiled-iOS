; instruction-faithful ARM64 fallback for Roblox::function_285898
; start_va=0x100285898 image_relative=0x285898 bytes=20
0x0000000100285898: stp        x29, x30, [sp, #-0x10]!
0x000000010028589c: mov        x29, sp
0x00000001002858a0: bl         #0x1005c113c
0x00000001002858a4: ldp        x29, x30, [sp], #0x10
0x00000001002858a8: b          #0x1005c1004
