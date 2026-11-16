; instruction-faithful ARM64 fallback for Roblox::function_3eb50c
; start_va=0x1003eb50c image_relative=0x3eb50c bytes=36
0x00000001003eb50c: stp        x29, x30, [sp, #-0x10]!
0x00000001003eb510: mov        x29, sp
0x00000001003eb514: ldr        x8, [x0]
0x00000001003eb518: ldr        x9, [x0, #0x10]
0x00000001003eb51c: and        x1, x9, #0x7fffffffffffffff
0x00000001003eb520: mov        x0, x8
0x00000001003eb524: bl         #0x1005c0860
0x00000001003eb528: ldp        x29, x30, [sp], #0x10
0x00000001003eb52c: ret        
