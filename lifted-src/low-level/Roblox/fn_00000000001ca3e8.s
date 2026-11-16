; instruction-faithful ARM64 fallback for Roblox::function_1ca3e8
; start_va=0x1001ca3e8 image_relative=0x1ca3e8 bytes=52
0x00000001001ca3e8: stp        x29, x30, [sp, #-0x10]!
0x00000001001ca3ec: mov        x29, sp
0x00000001001ca3f0: ldr        x0, [x20, #0x10]
0x00000001001ca3f4: bl         #0x1005c19c4
0x00000001001ca3f8: ldr        x0, [x20, #0x20]
0x00000001001ca3fc: bl         #0x1005c18bc
0x00000001001ca400: ldr        x0, [x20, #0x28]
0x00000001001ca404: bl         #0x1005c1658
0x00000001001ca408: mov        x0, x20
0x00000001001ca40c: mov        w1, #0x30
0x00000001001ca410: mov        w2, #7
0x00000001001ca414: ldp        x29, x30, [sp], #0x10
0x00000001001ca418: b          #0x1005c16e8
