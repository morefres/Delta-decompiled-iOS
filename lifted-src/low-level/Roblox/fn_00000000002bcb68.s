; instruction-faithful ARM64 fallback for Roblox::function_2bcb68
; start_va=0x1002bcb68 image_relative=0x2bcb68 bytes=20
0x00000001002bcb68: stp        x29, x30, [sp, #-0x10]!
0x00000001002bcb6c: mov        x29, sp
0x00000001002bcb70: bl         #0x1005c113c
0x00000001002bcb74: ldp        x29, x30, [sp], #0x10
0x00000001002bcb78: b          #0x1005c1004
