; instruction-faithful ARM64 fallback for Roblox::function_5b394
; start_va=0x10005b394 image_relative=0x5b394 bytes=132
0x000000010005b394: sub        sp, sp, #0x30
0x000000010005b398: stp        x20, x19, [sp, #0x10]
0x000000010005b39c: stp        x29, x30, [sp, #0x20]
0x000000010005b3a0: add        x29, sp, #0x20
0x000000010005b3a4: mov        x19, x0
0x000000010005b3a8: bl         #0x10060b080
0x000000010005b3ac: mov        x29, x29
0x000000010005b3b0: bl         #0x1005c1160
0x000000010005b3b4: mov        x20, x0
0x000000010005b3b8: mov        x2, #0
0x000000010005b3bc: bl         #0x1005fd060
0x000000010005b3c0: mov        x0, x20
0x000000010005b3c4: bl         #0x1005c1130
0x000000010005b3c8: mov        x0, x19
0x000000010005b3cc: bl         #0x10060b080
0x000000010005b3d0: mov        x29, x29
0x000000010005b3d4: bl         #0x1005c1160
0x000000010005b3d8: mov        x20, x0
0x000000010005b3dc: mov        x2, #0
0x000000010005b3e0: bl         #0x1005fd500
0x000000010005b3e4: mov        x0, x20
0x000000010005b3e8: bl         #0x1005c1130
0x000000010005b3ec: adrp       x8, #0x1008d4000
0x000000010005b3f0: ldr        x8, [x8, #0x6d0]
0x000000010005b3f4: stp        x19, x8, [sp]
0x000000010005b3f8: adrp       x8, #0x1008b8000
0x000000010005b3fc: ldr        x1, [x8, #0x920]
0x000000010005b400: mov        x0, sp
0x000000010005b404: bl         #0x1005c10dc
0x000000010005b408: ldp        x29, x30, [sp, #0x20]
0x000000010005b40c: ldp        x20, x19, [sp, #0x10]
0x000000010005b410: add        sp, sp, #0x30
0x000000010005b414: ret        
