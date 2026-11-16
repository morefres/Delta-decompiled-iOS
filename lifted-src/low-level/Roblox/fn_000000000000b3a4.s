; instruction-faithful ARM64 fallback for Roblox::function_b3a4
; start_va=0x10000b3a4 image_relative=0xb3a4 bytes=128
0x000000010000b3a4: stp        x22, x21, [sp, #-0x30]!
0x000000010000b3a8: stp        x20, x19, [sp, #0x10]
0x000000010000b3ac: stp        x29, x30, [sp, #0x20]
0x000000010000b3b0: add        x29, sp, #0x20
0x000000010000b3b4: mov        x19, x1
0x000000010000b3b8: mov        x20, x0
0x000000010000b3bc: adrp       x8, #0x1008d1000
0x000000010000b3c0: ldr        x21, [x8, #0xb90]
0x000000010000b3c4: adrp       x8, #0x1008d1000
0x000000010000b3c8: ldr        x0, [x8, #0xcf8]
0x000000010000b3cc: mov        x2, x1
0x000000010000b3d0: bl         #0x10060b340
0x000000010000b3d4: mov        x29, x29
0x000000010000b3d8: bl         #0x1005c1160
0x000000010000b3dc: mov        x22, x0
0x000000010000b3e0: mov        x0, x21
0x000000010000b3e4: mov        x2, x22
0x000000010000b3e8: bl         #0x100609600
0x000000010000b3ec: mov        x0, x22
0x000000010000b3f0: bl         #0x1005c1130
0x000000010000b3f4: ldr        x0, [x20, #0x20]
0x000000010000b3f8: cbz        x0, #0x10000b414
0x000000010000b3fc: ldr        x2, [x0, #0x10]
0x000000010000b400: mov        x1, x19
0x000000010000b404: ldp        x29, x30, [sp, #0x20]
0x000000010000b408: ldp        x20, x19, [sp, #0x10]
0x000000010000b40c: ldp        x22, x21, [sp], #0x30
0x000000010000b410: br         x2
0x000000010000b414: ldp        x29, x30, [sp, #0x20]
0x000000010000b418: ldp        x20, x19, [sp, #0x10]
0x000000010000b41c: ldp        x22, x21, [sp], #0x30
0x000000010000b420: ret        
