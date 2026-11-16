; instruction-faithful ARM64 fallback for Roblox::function_41c5fc
; start_va=0x10041c5fc image_relative=0x41c5fc bytes=24
0x000000010041c5fc: stp        x29, x30, [sp, #-0x10]!
0x000000010041c600: mov        x29, sp
0x000000010041c604: add        x0, x0, #0x30
0x000000010041c608: bl         #0x1005c10ac
0x000000010041c60c: ldp        x29, x30, [sp], #0x10
0x000000010041c610: b          #0x1005c1004
