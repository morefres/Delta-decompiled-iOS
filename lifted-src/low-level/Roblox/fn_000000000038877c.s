; instruction-faithful ARM64 fallback for Roblox::function_38877c
; start_va=0x10038877c image_relative=0x38877c bytes=84
0x000000010038877c: sub        sp, sp, #0x30
0x0000000100388780: stp        x29, x30, [sp, #0x20]
0x0000000100388784: add        x29, sp, #0x20
0x0000000100388788: stur       x0, [x29, #-8]
0x000000010038878c: str        x1, [sp, #0x10]
0x0000000100388790: str        x2, [sp, #8]
0x0000000100388794: ldr        x0, [sp, #0x10]
0x0000000100388798: ldr        x1, [sp, #8]
0x000000010038879c: bl         #0x100388844
0x00000001003887a0: ldp        x29, x30, [sp, #0x20]
0x00000001003887a4: add        sp, sp, #0x30
0x00000001003887a8: ret        
0x00000001003887ac: sub        sp, sp, #0x20
0x00000001003887b0: stp        x29, x30, [sp, #0x10]
0x00000001003887b4: add        x29, sp, #0x10
0x00000001003887b8: str        x0, [sp, #8]
0x00000001003887bc: ldr        x0, [sp, #8]
0x00000001003887c0: bl         #0x100388920
0x00000001003887c4: ldp        x29, x30, [sp, #0x10]
0x00000001003887c8: add        sp, sp, #0x20
0x00000001003887cc: ret        
