; instruction-faithful ARM64 fallback for Roblox::function_1d5354
; start_va=0x1001d5354 image_relative=0x1d5354 bytes=36
0x00000001001d5354: stp        x29, x30, [sp, #-0x10]!
0x00000001001d5358: mov        x29, sp
0x00000001001d535c: ldr        x0, [x20, #0x18]
0x00000001001d5360: bl         #0x1005c18bc
0x00000001001d5364: mov        x0, x20
0x00000001001d5368: mov        w1, #0x20
0x00000001001d536c: mov        w2, #7
0x00000001001d5370: ldp        x29, x30, [sp], #0x10
0x00000001001d5374: b          #0x1005c16e8
