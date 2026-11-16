; instruction-faithful ARM64 fallback for Roblox::function_1df454
; start_va=0x1001df454 image_relative=0x1df454 bytes=36
0x00000001001df454: stp        x29, x30, [sp, #-0x10]!
0x00000001001df458: mov        x29, sp
0x00000001001df45c: ldr        x0, [x20, #0x10]
0x00000001001df460: bl         #0x1005c18bc
0x00000001001df464: mov        x0, x20
0x00000001001df468: mov        w1, #0x20
0x00000001001df46c: mov        w2, #7
0x00000001001df470: ldp        x29, x30, [sp], #0x10
0x00000001001df474: b          #0x1005c16e8
