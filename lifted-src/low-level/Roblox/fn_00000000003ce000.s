; instruction-faithful ARM64 fallback for Roblox::function_3ce000
; start_va=0x1003ce000 image_relative=0x3ce000 bytes=28
0x00000001003ce000: stp        x29, x30, [sp, #-0x10]!
0x00000001003ce004: mov        x29, sp
0x00000001003ce008: ldr        x8, [x0]
0x00000001003ce00c: tbz        w8, #3, #0x1003ce018
0x00000001003ce010: ldp        x29, x30, [sp], #0x10
0x00000001003ce014: ret        
0x00000001003ce018: bl         #0x1003ee5d4
