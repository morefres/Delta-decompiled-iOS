; instruction-faithful ARM64 fallback for Roblox::function_180ec
; start_va=0x1000180ec image_relative=0x180ec bytes=72
0x00000001000180ec: stp        x20, x19, [sp, #-0x20]!
0x00000001000180f0: stp        x29, x30, [sp, #0x10]
0x00000001000180f4: add        x29, sp, #0x10
0x00000001000180f8: mov        x20, x1
0x00000001000180fc: bl         #0x1005c10ac
0x0000000100018100: mov        x19, x0
0x0000000100018104: mov        x2, x20
0x0000000100018108: mov        x3, x0
0x000000010001810c: bl         #0x1005dbcc0
0x0000000100018110: mov        x0, x19
0x0000000100018114: ldp        x29, x30, [sp, #0x10]
0x0000000100018118: ldp        x20, x19, [sp], #0x20
0x000000010001811c: b          #0x1005c1130
0x0000000100018120: mov        x20, x0
0x0000000100018124: mov        x0, x19
0x0000000100018128: bl         #0x1005c1130
0x000000010001812c: mov        x0, x20
0x0000000100018130: bl         #0x1005bfce4
