; instruction-faithful ARM64 fallback for Roblox::function_318188
; start_va=0x100318188 image_relative=0x318188 bytes=20
0x0000000100318188: stp        x29, x30, [sp, #-0x10]!
0x000000010031818c: mov        x29, sp
0x0000000100318190: bl         #0x1005c113c
0x0000000100318194: ldp        x29, x30, [sp], #0x10
0x0000000100318198: b          #0x1005c1004
