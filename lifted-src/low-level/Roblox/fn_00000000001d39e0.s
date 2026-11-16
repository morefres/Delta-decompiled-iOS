; instruction-faithful ARM64 fallback for Roblox::function_1d39e0
; start_va=0x1001d39e0 image_relative=0x1d39e0 bytes=44
0x00000001001d39e0: stp        x29, x30, [sp, #-0x10]!
0x00000001001d39e4: mov        x29, sp
0x00000001001d39e8: ldr        x0, [x20, #0x10]
0x00000001001d39ec: bl         #0x1005c1130
0x00000001001d39f0: ldr        x0, [x20, #0x18]
0x00000001001d39f4: bl         #0x1005c18bc
0x00000001001d39f8: mov        x0, x20
0x00000001001d39fc: mov        w1, #0x20
0x00000001001d3a00: mov        w2, #7
0x00000001001d3a04: ldp        x29, x30, [sp], #0x10
0x00000001001d3a08: b          #0x1005c16dc
