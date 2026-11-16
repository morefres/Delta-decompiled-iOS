; instruction-faithful ARM64 fallback for Roblox::function_2db2f8
; start_va=0x1002db2f8 image_relative=0x2db2f8 bytes=20
0x00000001002db2f8: stp        x29, x30, [sp, #-0x10]!
0x00000001002db2fc: mov        x29, sp
0x00000001002db300: bl         #0x1005c113c
0x00000001002db304: ldp        x29, x30, [sp], #0x10
0x00000001002db308: b          #0x1005c1004
