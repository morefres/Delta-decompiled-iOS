; instruction-faithful ARM64 fallback for Roblox::function_55d03c
; start_va=0x10055d03c image_relative=0x55d03c bytes=48
0x000000010055d03c: stp        x20, x19, [sp, #-0x20]!
0x000000010055d040: stp        x29, x30, [sp, #0x10]
0x000000010055d044: add        x29, sp, #0x10
0x000000010055d048: bl         #0x1005e3520
0x000000010055d04c: mov        x29, x29
0x000000010055d050: bl         #0x1005c1160
0x000000010055d054: mov        x19, x0
0x000000010055d058: bl         #0x1005f3900
0x000000010055d05c: mov        x0, x19
0x000000010055d060: ldp        x29, x30, [sp, #0x10]
0x000000010055d064: ldp        x20, x19, [sp], #0x20
0x000000010055d068: b          #0x1005c1130
