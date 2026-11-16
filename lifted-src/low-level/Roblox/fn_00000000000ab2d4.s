; instruction-faithful ARM64 fallback for Roblox::function_ab2d4
; start_va=0x1000ab2d4 image_relative=0xab2d4 bytes=112
0x00000001000ab2d4: stp        x20, x19, [sp, #-0x20]!
0x00000001000ab2d8: stp        x29, x30, [sp, #0x10]
0x00000001000ab2dc: add        x29, sp, #0x10
0x00000001000ab2e0: mov        x19, x0
0x00000001000ab2e4: bl         #0x1005e3fc0
0x00000001000ab2e8: cbz        w0, #0x1000ab324
0x00000001000ab2ec: mov        x0, x19
0x00000001000ab2f0: bl         #0x1005f2e80
0x00000001000ab2f4: mov        x0, x19
0x00000001000ab2f8: bl         #0x1005f6d60
0x00000001000ab2fc: mov        x0, x19
0x00000001000ab300: bl         #0x1005c70e0
0x00000001000ab304: mov        x29, x29
0x00000001000ab308: bl         #0x1005c1160
0x00000001000ab30c: mov        x19, x0
0x00000001000ab310: bl         #0x1005f4840
0x00000001000ab314: mov        x0, x19
0x00000001000ab318: ldp        x29, x30, [sp, #0x10]
0x00000001000ab31c: ldp        x20, x19, [sp], #0x20
0x00000001000ab320: b          #0x1005c1130
0x00000001000ab324: ldp        x29, x30, [sp, #0x10]
0x00000001000ab328: ldp        x20, x19, [sp], #0x20
0x00000001000ab32c: ret        
0x00000001000ab330: mov        x20, x0
0x00000001000ab334: mov        x0, x19
0x00000001000ab338: bl         #0x1005c1130
0x00000001000ab33c: mov        x0, x20
0x00000001000ab340: bl         #0x1005bfce4
