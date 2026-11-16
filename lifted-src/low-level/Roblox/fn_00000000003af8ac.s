; instruction-faithful ARM64 fallback for Roblox::function_3af8ac
; start_va=0x1003af8ac image_relative=0x3af8ac bytes=96
0x00000001003af8ac: sub        sp, sp, #0x20
0x00000001003af8b0: stp        x29, x30, [sp, #0x10]
0x00000001003af8b4: add        x29, sp, #0x10
0x00000001003af8b8: mov        x5, x3
0x00000001003af8bc: mov        x3, x2
0x00000001003af8c0: mov        x2, x1
0x00000001003af8c4: mov        x1, x0
0x00000001003af8c8: sub        x0, x29, #4
0x00000001003af8cc: mov        w4, #0
0x00000001003af8d0: bl         #0x1003aeec8
0x00000001003af8d4: ldur       w8, [x29, #-4]
0x00000001003af8d8: cmp        w0, #0
0x00000001003af8dc: csinv      w0, w8, wzr, ne
0x00000001003af8e0: ldp        x29, x30, [sp, #0x10]
0x00000001003af8e4: add        sp, sp, #0x20
0x00000001003af8e8: ret        
0x00000001003af8ec: stp        x29, x30, [sp, #-0x10]!
0x00000001003af8f0: mov        x29, sp
0x00000001003af8f4: adrp       x2, #0x100683000
0x00000001003af8f8: add        x2, x2, #0x840
0x00000001003af8fc: bl         #0x1003afae8
0x00000001003af900: mov        w0, #0
0x00000001003af904: ldp        x29, x30, [sp], #0x10
0x00000001003af908: ret        
