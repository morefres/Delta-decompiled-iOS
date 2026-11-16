; instruction-faithful ARM64 fallback for Roblox::function_b2304
; start_va=0x1000b2304 image_relative=0xb2304 bytes=36
0x00000001000b2304: stp        x29, x30, [sp, #-0x10]!
0x00000001000b2308: mov        x29, sp
0x00000001000b230c: mov        x1, x3
0x00000001000b2310: mov        x0, x2
0x00000001000b2314: bl         #0x1000b2198
0x00000001000b2318: mov        x29, x29
0x00000001000b231c: bl         #0x1005c1160
0x00000001000b2320: ldp        x29, x30, [sp], #0x10
0x00000001000b2324: b          #0x1005c1004
