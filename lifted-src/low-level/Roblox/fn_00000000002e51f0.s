; instruction-faithful ARM64 fallback for Roblox::function_2e51f0
; start_va=0x1002e51f0 image_relative=0x2e51f0 bytes=20
0x00000001002e51f0: stp        x29, x30, [sp, #-0x10]!
0x00000001002e51f4: mov        x29, sp
0x00000001002e51f8: bl         #0x1005c113c
0x00000001002e51fc: ldp        x29, x30, [sp], #0x10
0x00000001002e5200: b          #0x1005c1004
