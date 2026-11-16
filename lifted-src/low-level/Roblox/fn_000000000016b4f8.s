; instruction-faithful ARM64 fallback for Roblox::function_16b4f8
; start_va=0x10016b4f8 image_relative=0x16b4f8 bytes=52
0x000000010016b4f8: stp        x20, x19, [sp, #-0x20]!
0x000000010016b4fc: stp        x29, x30, [sp, #0x10]
0x000000010016b500: add        x29, sp, #0x10
0x000000010016b504: bl         #0x1005c113c
0x000000010016b508: mov        x20, x0
0x000000010016b50c: bl         #0x10016b52c
0x000000010016b510: mov        x19, x0
0x000000010016b514: mov        x0, x20
0x000000010016b518: bl         #0x1005c1130
0x000000010016b51c: mov        x0, x19
0x000000010016b520: ldp        x29, x30, [sp, #0x10]
0x000000010016b524: ldp        x20, x19, [sp], #0x20
0x000000010016b528: b          #0x1005c1004
