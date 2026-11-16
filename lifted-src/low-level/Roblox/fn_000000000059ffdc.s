; instruction-faithful ARM64 fallback for Roblox::function_59ffdc
; start_va=0x10059ffdc image_relative=0x59ffdc bytes=60
0x000000010059ffdc: stp        x20, x19, [sp, #-0x20]!
0x000000010059ffe0: stp        x29, x30, [sp, #0x10]
0x000000010059ffe4: add        x29, sp, #0x10
0x000000010059ffe8: mov        x20, x0
0x000000010059ffec: mov        x0, x2
0x000000010059fff0: bl         #0x1005c113c
0x000000010059fff4: mov        x19, x0
0x000000010059fff8: bl         #0x1005a2a08
0x000000010059fffc: mov        x20, x0
0x00000001005a0000: mov        x0, x19
0x00000001005a0004: bl         #0x1005c1130
0x00000001005a0008: mov        x0, x20
0x00000001005a000c: ldp        x29, x30, [sp, #0x10]
0x00000001005a0010: ldp        x20, x19, [sp], #0x20
0x00000001005a0014: ret        
