; instruction-faithful ARM64 fallback for Roblox::function_286d90
; start_va=0x100286d90 image_relative=0x286d90 bytes=20
0x0000000100286d90: stp        x29, x30, [sp, #-0x10]!
0x0000000100286d94: mov        x29, sp
0x0000000100286d98: bl         #0x1005c113c
0x0000000100286d9c: ldp        x29, x30, [sp], #0x10
0x0000000100286da0: b          #0x1005c1004
