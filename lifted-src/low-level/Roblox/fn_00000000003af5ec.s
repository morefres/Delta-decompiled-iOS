; instruction-faithful ARM64 fallback for Roblox::function_3af5ec
; start_va=0x1003af5ec image_relative=0x3af5ec bytes=44
0x00000001003af5ec: stp        x29, x30, [sp, #-0x10]!
0x00000001003af5f0: mov        x29, sp
0x00000001003af5f4: mov        x8, x0
0x00000001003af5f8: ldr        x0, [x0]
0x00000001003af5fc: str        x1, [x8]
0x00000001003af600: cbz        x0, #0x1003af60c
0x00000001003af604: bl         #0x1003be4d8
0x00000001003af608: bl         #0x1003be990
0x00000001003af60c: ldp        x29, x30, [sp], #0x10
0x00000001003af610: ret        
0x00000001003af614: bl         #0x1000041e8
