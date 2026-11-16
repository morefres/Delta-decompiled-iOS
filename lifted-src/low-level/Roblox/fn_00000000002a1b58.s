; instruction-faithful ARM64 fallback for Roblox::function_2a1b58
; start_va=0x1002a1b58 image_relative=0x2a1b58 bytes=20
0x00000001002a1b58: stp        x29, x30, [sp, #-0x10]!
0x00000001002a1b5c: mov        x29, sp
0x00000001002a1b60: bl         #0x1005c113c
0x00000001002a1b64: ldp        x29, x30, [sp], #0x10
0x00000001002a1b68: b          #0x1005c1004
