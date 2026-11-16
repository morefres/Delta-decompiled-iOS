; instruction-faithful ARM64 fallback for Roblox::function_330ff8
; start_va=0x100330ff8 image_relative=0x330ff8 bytes=20
0x0000000100330ff8: stp        x29, x30, [sp, #-0x10]!
0x0000000100330ffc: mov        x29, sp
0x0000000100331000: bl         #0x1005c113c
0x0000000100331004: ldp        x29, x30, [sp], #0x10
0x0000000100331008: b          #0x1005c1004
