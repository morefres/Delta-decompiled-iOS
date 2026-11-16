; instruction-faithful ARM64 fallback for Roblox::function_3c24ec
; start_va=0x1003c24ec image_relative=0x3c24ec bytes=72
0x00000001003c24ec: stp        x20, x19, [sp, #-0x20]!
0x00000001003c24f0: stp        x29, x30, [sp, #0x10]
0x00000001003c24f4: add        x29, sp, #0x10
0x00000001003c24f8: mov        x19, x8
0x00000001003c24fc: stp        xzr, xzr, [x8]
0x00000001003c2500: str        xzr, [x8, #0x10]
0x00000001003c2504: mov        x1, x8
0x00000001003c2508: bl         #0x1003c2534
0x00000001003c250c: ldp        x29, x30, [sp, #0x10]
0x00000001003c2510: ldp        x20, x19, [sp], #0x20
0x00000001003c2514: ret        
0x00000001003c2518: mov        x20, x0
0x00000001003c251c: ldrsb      w8, [x19, #0x17]
0x00000001003c2520: tbz        w8, #0x1f, #0x1003c252c
0x00000001003c2524: mov        x0, x19
0x00000001003c2528: bl         #0x10039777c
0x00000001003c252c: mov        x0, x20
0x00000001003c2530: bl         #0x1005bfce4
