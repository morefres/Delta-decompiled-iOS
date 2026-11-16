; instruction-faithful ARM64 fallback for Roblox::function_38c444
; start_va=0x10038c444 image_relative=0x38c444 bytes=160
0x000000010038c444: sub        sp, sp, #0x30
0x000000010038c448: stp        x29, x30, [sp, #0x20]
0x000000010038c44c: add        x29, sp, #0x20
0x000000010038c450: stur       x0, [x29, #-8]
0x000000010038c454: ldur       x0, [x29, #-8]
0x000000010038c458: str        x0, [sp, #8]
0x000000010038c45c: bl         #0x10038b110
0x000000010038c460: mov        x8, x0
0x000000010038c464: ldr        x0, [sp, #8]
0x000000010038c468: str        x8, [sp, #0x10]
0x000000010038c46c: bl         #0x10038c4bc
0x000000010038c470: ldr        x0, [sp, #8]
0x000000010038c474: ldr        x1, [sp, #0x10]
0x000000010038c478: bl         #0x100384c6c
0x000000010038c47c: ldp        x29, x30, [sp, #0x20]
0x000000010038c480: add        sp, sp, #0x30
0x000000010038c484: ret        
0x000000010038c488: sub        sp, sp, #0x30
0x000000010038c48c: stp        x29, x30, [sp, #0x20]
0x000000010038c490: add        x29, sp, #0x20
0x000000010038c494: stur       x0, [x29, #-8]
0x000000010038c498: str        x1, [sp, #0x10]
0x000000010038c49c: str        x2, [sp, #8]
0x000000010038c4a0: ldur       x0, [x29, #-8]
0x000000010038c4a4: ldr        x1, [sp, #0x10]
0x000000010038c4a8: ldr        x2, [sp, #8]
0x000000010038c4ac: bl         #0x10038c4e4
0x000000010038c4b0: ldp        x29, x30, [sp, #0x20]
0x000000010038c4b4: add        sp, sp, #0x30
0x000000010038c4b8: ret        
0x000000010038c4bc: sub        sp, sp, #0x20
0x000000010038c4c0: stp        x29, x30, [sp, #0x10]
0x000000010038c4c4: add        x29, sp, #0x10
0x000000010038c4c8: str        x0, [sp, #8]
0x000000010038c4cc: ldr        x0, [sp, #8]
0x000000010038c4d0: ldr        x1, [x0]
0x000000010038c4d4: bl         #0x10038c3b8
0x000000010038c4d8: ldp        x29, x30, [sp, #0x10]
0x000000010038c4dc: add        sp, sp, #0x20
0x000000010038c4e0: ret        
