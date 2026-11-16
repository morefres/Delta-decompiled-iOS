; instruction-faithful ARM64 fallback for Roblox::function_2ddcac
; start_va=0x1002ddcac image_relative=0x2ddcac bytes=20
0x00000001002ddcac: stp        x29, x30, [sp, #-0x10]!
0x00000001002ddcb0: mov        x29, sp
0x00000001002ddcb4: bl         #0x1005c113c
0x00000001002ddcb8: ldp        x29, x30, [sp], #0x10
0x00000001002ddcbc: b          #0x1005c1004
