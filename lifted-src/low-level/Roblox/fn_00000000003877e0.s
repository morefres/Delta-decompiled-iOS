; instruction-faithful ARM64 fallback for Roblox::function_3877e0
; start_va=0x1003877e0 image_relative=0x3877e0 bytes=68
0x00000001003877e0: sub        sp, sp, #0x30
0x00000001003877e4: stp        x29, x30, [sp, #0x20]
0x00000001003877e8: add        x29, sp, #0x20
0x00000001003877ec: stur       x0, [x29, #-8]
0x00000001003877f0: str        x1, [sp, #0x10]
0x00000001003877f4: str        x2, [sp, #8]
0x00000001003877f8: ldr        x0, [sp, #0x10]
0x00000001003877fc: ldr        x8, [sp, #8]
0x0000000100387800: mov        x9, #0x48
0x0000000100387804: mul        x1, x8, x9
0x0000000100387808: mov        x2, #8
0x000000010038780c: bl         #0x1003852c8
0x0000000100387810: b          #0x100387814
0x0000000100387814: ldp        x29, x30, [sp, #0x20]
0x0000000100387818: add        sp, sp, #0x30
0x000000010038781c: ret        
0x0000000100387820: bl         #0x1000041e8
