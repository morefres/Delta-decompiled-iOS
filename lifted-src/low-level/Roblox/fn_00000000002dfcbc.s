; instruction-faithful ARM64 fallback for Roblox::function_2dfcbc
; start_va=0x1002dfcbc image_relative=0x2dfcbc bytes=20
0x00000001002dfcbc: stp        x29, x30, [sp, #-0x10]!
0x00000001002dfcc0: mov        x29, sp
0x00000001002dfcc4: bl         #0x1005c113c
0x00000001002dfcc8: ldp        x29, x30, [sp], #0x10
0x00000001002dfccc: b          #0x1005c1004
