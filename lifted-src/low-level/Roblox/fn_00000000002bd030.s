; instruction-faithful ARM64 fallback for Roblox::function_2bd030
; start_va=0x1002bd030 image_relative=0x2bd030 bytes=20
0x00000001002bd030: stp        x29, x30, [sp, #-0x10]!
0x00000001002bd034: mov        x29, sp
0x00000001002bd038: bl         #0x1005c113c
0x00000001002bd03c: ldp        x29, x30, [sp], #0x10
0x00000001002bd040: b          #0x1005c1004
