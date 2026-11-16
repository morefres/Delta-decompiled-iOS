; instruction-faithful ARM64 fallback for Roblox::function_1f7424
; start_va=0x1001f7424 image_relative=0x1f7424 bytes=64
0x00000001001f7424: sub        sp, sp, #0x20
0x00000001001f7428: stp        x29, x30, [sp, #0x10]
0x00000001001f742c: add        x29, sp, #0x10
0x00000001001f7430: adrp       x0, #0x1008fd000
0x00000001001f7434: add        x0, x0, #0xfd0
0x00000001001f7438: str        x0, [sp]
0x00000001001f743c: bl         #0x1005c1310
0x00000001001f7440: ldr        x0, [sp]
0x00000001001f7444: adrp       x8, #0x1008fe000
0x00000001001f7448: ldr        w8, [x8, #0x10]
0x00000001001f744c: stur       w8, [x29, #-4]
0x00000001001f7450: bl         #0x1005c131c
0x00000001001f7454: ldur       w0, [x29, #-4]
0x00000001001f7458: ldp        x29, x30, [sp, #0x10]
0x00000001001f745c: add        sp, sp, #0x20
0x00000001001f7460: ret        
