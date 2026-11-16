; instruction-faithful ARM64 fallback for Roblox::function_2deb88
; start_va=0x1002deb88 image_relative=0x2deb88 bytes=20
0x00000001002deb88: stp        x29, x30, [sp, #-0x10]!
0x00000001002deb8c: mov        x29, sp
0x00000001002deb90: bl         #0x1005c113c
0x00000001002deb94: ldp        x29, x30, [sp], #0x10
0x00000001002deb98: b          #0x1005c1004
