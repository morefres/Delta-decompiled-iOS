; instruction-faithful ARM64 fallback for Roblox::function_384090
; start_va=0x100384090 image_relative=0x384090 bytes=88
0x0000000100384090: sub        sp, sp, #0x20
0x0000000100384094: stp        x29, x30, [sp, #0x10]
0x0000000100384098: add        x29, sp, #0x10
0x000000010038409c: str        x0, [sp, #8]
0x00000001003840a0: ldr        x0, [sp, #8]
0x00000001003840a4: str        x0, [sp]
0x00000001003840a8: bl         #0x10038ed34
0x00000001003840ac: ldr        x0, [sp]
0x00000001003840b0: ldp        x29, x30, [sp, #0x10]
0x00000001003840b4: add        sp, sp, #0x20
0x00000001003840b8: ret        
0x00000001003840bc: sub        sp, sp, #0x20
0x00000001003840c0: stp        x29, x30, [sp, #0x10]
0x00000001003840c4: add        x29, sp, #0x10
0x00000001003840c8: str        x0, [sp, #8]
0x00000001003840cc: ldr        x0, [sp, #8]
0x00000001003840d0: str        x0, [sp]
0x00000001003840d4: bl         #0x10038f158
0x00000001003840d8: ldr        x0, [sp]
0x00000001003840dc: ldp        x29, x30, [sp, #0x10]
0x00000001003840e0: add        sp, sp, #0x20
0x00000001003840e4: ret        
