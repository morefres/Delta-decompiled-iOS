; instruction-faithful ARM64 fallback for Roblox::function_3ccf78
; start_va=0x1003ccf78 image_relative=0x3ccf78 bytes=36
0x00000001003ccf78: stp        x29, x30, [sp, #-0x10]!
0x00000001003ccf7c: mov        x29, sp
0x00000001003ccf80: ldr        x8, [x0]
0x00000001003ccf84: mov        w9, #9
0x00000001003ccf88: tst        x8, x9
0x00000001003ccf8c: b.eq       #0x1003ccf98
0x00000001003ccf90: ldp        x29, x30, [sp], #0x10
0x00000001003ccf94: ret        
0x00000001003ccf98: bl         #0x1003ee1cc
