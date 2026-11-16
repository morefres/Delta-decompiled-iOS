; instruction-faithful ARM64 fallback for Roblox::function_18834c
; start_va=0x10018834c image_relative=0x18834c bytes=36
0x000000010018834c: stp        x29, x30, [sp, #-0x10]!
0x0000000100188350: mov        x29, sp
0x0000000100188354: ldr        x0, [x20, #0x10]
0x0000000100188358: bl         #0x1005c18bc
0x000000010018835c: mov        x0, x20
0x0000000100188360: mov        w1, #0x20
0x0000000100188364: mov        w2, #7
0x0000000100188368: ldp        x29, x30, [sp], #0x10
0x000000010018836c: b          #0x1005c16e8
