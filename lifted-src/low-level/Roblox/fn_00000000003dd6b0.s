; instruction-faithful ARM64 fallback for Roblox::function_3dd6b0
; start_va=0x1003dd6b0 image_relative=0x3dd6b0 bytes=72
0x00000001003dd6b0: and        x8, x1, #0xff
0x00000001003dd6b4: cmp        x8, #0x13
0x00000001003dd6b8: b.eq       #0x1003dd6f0
0x00000001003dd6bc: mov        w9, #2
0x00000001003dd6c0: lsl        x8, x9, x8
0x00000001003dd6c4: mov        w9, #0x40004
0x00000001003dd6c8: tst        x8, x9
0x00000001003dd6cc: b.eq       #0x1003dd6f0
0x00000001003dd6d0: stp        x29, x30, [sp, #-0x10]!
0x00000001003dd6d4: mov        x29, sp
0x00000001003dd6d8: and        x2, x2, #0xffffffff
0x00000001003dd6dc: bl         #0x1003dd6f8
0x00000001003dd6e0: tst        w0, #0xff
0x00000001003dd6e4: cset       w0, ne
0x00000001003dd6e8: ldp        x29, x30, [sp], #0x10
0x00000001003dd6ec: ret        
0x00000001003dd6f0: mov        w0, #0
0x00000001003dd6f4: ret        
