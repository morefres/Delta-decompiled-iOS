; instruction-faithful ARM64 fallback for Roblox::function_7f2f4
; start_va=0x10007f2f4 image_relative=0x7f2f4 bytes=88
0x000000010007f2f4: stp        x22, x21, [sp, #-0x30]!
0x000000010007f2f8: stp        x20, x19, [sp, #0x10]
0x000000010007f2fc: stp        x29, x30, [sp, #0x20]
0x000000010007f300: add        x29, sp, #0x20
0x000000010007f304: mov        x21, x1
0x000000010007f308: mov        x19, x8
0x000000010007f30c: mov        w0, #0x28
0x000000010007f310: bl         #0x1005c0884
0x000000010007f314: mov        x20, x0
0x000000010007f318: mov        x1, x21
0x000000010007f31c: bl         #0x10007f34c
0x000000010007f320: add        x8, x20, #0x18
0x000000010007f324: stp        x8, x20, [x19]
0x000000010007f328: ldp        x29, x30, [sp, #0x20]
0x000000010007f32c: ldp        x20, x19, [sp, #0x10]
0x000000010007f330: ldp        x22, x21, [sp], #0x30
0x000000010007f334: ret        
0x000000010007f338: mov        x19, x0
0x000000010007f33c: mov        x0, x20
0x000000010007f340: bl         #0x1005c0848
0x000000010007f344: mov        x0, x19
0x000000010007f348: bl         #0x1005bfce4
