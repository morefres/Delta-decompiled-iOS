; instruction-faithful ARM64 fallback for Roblox::function_2b1eb8
; start_va=0x1002b1eb8 image_relative=0x2b1eb8 bytes=36
0x00000001002b1eb8: stp        x29, x30, [sp, #-0x10]!
0x00000001002b1ebc: mov        x29, sp
0x00000001002b1ec0: bl         #0x1005bf9a8
0x00000001002b1ec4: adrp       x8, #0x10090b000
0x00000001002b1ec8: str        x0, [x8, #0x360]
0x00000001002b1ecc: adrp       x0, #0x1002b1000
0x00000001002b1ed0: add        x0, x0, #0xedc
0x00000001002b1ed4: ldp        x29, x30, [sp], #0x10
0x00000001002b1ed8: b          #0x1005bf9e4
