; instruction-faithful ARM64 fallback for Roblox::function_2eced4
; start_va=0x1002eced4 image_relative=0x2eced4 bytes=20
0x00000001002eced4: stp        x29, x30, [sp, #-0x10]!
0x00000001002eced8: mov        x29, sp
0x00000001002ecedc: bl         #0x1005c113c
0x00000001002ecee0: ldp        x29, x30, [sp], #0x10
0x00000001002ecee4: b          #0x1005c1004
