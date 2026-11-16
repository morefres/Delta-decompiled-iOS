; instruction-faithful ARM64 fallback for Roblox::function_1ee2d4
; start_va=0x1001ee2d4 image_relative=0x1ee2d4 bytes=112
0x00000001001ee2d4: stp        x20, x19, [sp, #-0x20]!
0x00000001001ee2d8: stp        x29, x30, [sp, #0x10]
0x00000001001ee2dc: add        x29, sp, #0x10
0x00000001001ee2e0: mov        x8, x1
0x00000001001ee2e4: mov        x9, x0
0x00000001001ee2e8: ldr        x0, [x0]
0x00000001001ee2ec: ldp        x1, x19, [x9, #8]
0x00000001001ee2f0: ldp        x2, x3, [x8]
0x00000001001ee2f4: ldr        x20, [x8, #0x10]
0x00000001001ee2f8: cmp        x0, x2
0x00000001001ee2fc: ccmp       x1, x3, #0, eq
0x00000001001ee300: b.eq       #0x1001ee310
0x00000001001ee304: mov        w4, #0
0x00000001001ee308: bl         #0x1005bf1e0
0x00000001001ee30c: tbz        w0, #0, #0x1001ee334
0x00000001001ee310: mov        x0, #0
0x00000001001ee314: bl         #0x1001ee19c
0x00000001001ee318: mov        x2, x0
0x00000001001ee31c: mov        x0, x19
0x00000001001ee320: mov        x1, x20
0x00000001001ee324: mov        x20, x2
0x00000001001ee328: bl         #0x1005beef8
0x00000001001ee32c: and        w0, w0, #1
0x00000001001ee330: b          #0x1001ee338
0x00000001001ee334: mov        w0, #0
0x00000001001ee338: ldp        x29, x30, [sp, #0x10]
0x00000001001ee33c: ldp        x20, x19, [sp], #0x20
0x00000001001ee340: ret        
