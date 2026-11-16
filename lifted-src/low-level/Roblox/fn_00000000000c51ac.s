; instruction-faithful ARM64 fallback for Roblox::function_c51ac
; start_va=0x1000c51ac image_relative=0xc51ac bytes=128
0x00000001000c51ac: stp        x22, x21, [sp, #-0x30]!
0x00000001000c51b0: stp        x20, x19, [sp, #0x10]
0x00000001000c51b4: stp        x29, x30, [sp, #0x20]
0x00000001000c51b8: add        x29, sp, #0x20
0x00000001000c51bc: mov        x19, x3
0x00000001000c51c0: mov        x20, x2
0x00000001000c51c4: mov        x21, x0
0x00000001000c51c8: bl         #0x1005ca880
0x00000001000c51cc: cmp        x20, #1
0x00000001000c51d0: b.eq       #0x1000c51f0
0x00000001000c51d4: cbnz       w0, #0x1000c51f0
0x00000001000c51d8: cmp        x20, #2
0x00000001000c51dc: b.ne       #0x1000c5214
0x00000001000c51e0: cbz        x19, #0x1000c5218
0x00000001000c51e4: adrp       x8, #0x1007fd000
0x00000001000c51e8: add        x8, x8, #0x9e0
0x00000001000c51ec: b          #0x1000c520c
0x00000001000c51f0: mov        w20, #1
0x00000001000c51f4: mov        x0, x21
0x00000001000c51f8: mov        w2, #1
0x00000001000c51fc: bl         #0x1005fb680
0x00000001000c5200: cbz        x19, #0x1000c5218
0x00000001000c5204: adrp       x8, #0x1007fd000
0x00000001000c5208: add        x8, x8, #0x960
0x00000001000c520c: str        x8, [x19]
0x00000001000c5210: b          #0x1000c5218
0x00000001000c5214: mov        x20, #0
0x00000001000c5218: mov        x0, x20
0x00000001000c521c: ldp        x29, x30, [sp, #0x20]
0x00000001000c5220: ldp        x20, x19, [sp, #0x10]
0x00000001000c5224: ldp        x22, x21, [sp], #0x30
0x00000001000c5228: ret        
