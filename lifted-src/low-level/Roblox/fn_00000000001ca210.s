; instruction-faithful ARM64 fallback for Roblox::function_1ca210
; start_va=0x1001ca210 image_relative=0x1ca210 bytes=36
0x00000001001ca210: stp        x29, x30, [sp, #-0x10]!
0x00000001001ca214: mov        x29, sp
0x00000001001ca218: ldr        x0, [x20, #0x18]
0x00000001001ca21c: bl         #0x1005c18bc
0x00000001001ca220: mov        x0, x20
0x00000001001ca224: mov        w1, #0x20
0x00000001001ca228: mov        w2, #7
0x00000001001ca22c: ldp        x29, x30, [sp], #0x10
0x00000001001ca230: b          #0x1005c16e8
