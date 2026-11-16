; instruction-faithful ARM64 fallback for Roblox::function_57df14
; start_va=0x10057df14 image_relative=0x57df14 bytes=68
0x000000010057df14: stp        x20, x19, [sp, #-0x20]!
0x000000010057df18: stp        x29, x30, [sp, #0x10]
0x000000010057df1c: add        x29, sp, #0x10
0x000000010057df20: bl         #0x1005c113c
0x000000010057df24: mov        x19, x0
0x000000010057df28: bl         #0x1005c11cc
0x000000010057df2c: ldr        x0, [x19, #0x28]
0x000000010057df30: bl         #0x1005c113c
0x000000010057df34: mov        x20, x0
0x000000010057df38: mov        x0, x19
0x000000010057df3c: bl         #0x1005c11d8
0x000000010057df40: mov        x0, x19
0x000000010057df44: bl         #0x1005c1130
0x000000010057df48: mov        x0, x20
0x000000010057df4c: ldp        x29, x30, [sp, #0x10]
0x000000010057df50: ldp        x20, x19, [sp], #0x20
0x000000010057df54: b          #0x1005c1004
