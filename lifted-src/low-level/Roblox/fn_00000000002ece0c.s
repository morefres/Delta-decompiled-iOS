; instruction-faithful ARM64 fallback for Roblox::function_2ece0c
; start_va=0x1002ece0c image_relative=0x2ece0c bytes=20
0x00000001002ece0c: stp        x29, x30, [sp, #-0x10]!
0x00000001002ece10: mov        x29, sp
0x00000001002ece14: bl         #0x1005c113c
0x00000001002ece18: ldp        x29, x30, [sp], #0x10
0x00000001002ece1c: b          #0x1005c1004
