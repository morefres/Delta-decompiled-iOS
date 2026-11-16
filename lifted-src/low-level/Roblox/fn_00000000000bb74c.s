; instruction-faithful ARM64 fallback for Roblox::function_bb74c
; start_va=0x1000bb74c image_relative=0xbb74c bytes=140
0x00000001000bb74c: sub        sp, sp, #0x40
0x00000001000bb750: stp        x22, x21, [sp, #0x10]
0x00000001000bb754: stp        x20, x19, [sp, #0x20]
0x00000001000bb758: stp        x29, x30, [sp, #0x30]
0x00000001000bb75c: add        x29, sp, #0x30
0x00000001000bb760: mov        x20, x2
0x00000001000bb764: mov        x21, x0
0x00000001000bb768: mov        x0, x2
0x00000001000bb76c: bl         #0x1005c113c
0x00000001000bb770: mov        x19, x0
0x00000001000bb774: adrp       x8, #0x1008d4000
0x00000001000bb778: ldr        x8, [x8, #0x8c0]
0x00000001000bb77c: stp        x21, x8, [sp]
0x00000001000bb780: adrp       x8, #0x1008c0000
0x00000001000bb784: ldr        x1, [x8, #0xa00]
0x00000001000bb788: mov        x0, sp
0x00000001000bb78c: bl         #0x1005c10dc
0x00000001000bb790: mov        x21, x0
0x00000001000bb794: cbz        x0, #0x1000bb7a4
0x00000001000bb798: add        x0, x21, #8
0x00000001000bb79c: mov        x1, x20
0x00000001000bb7a0: bl         #0x1005c11b4
0x00000001000bb7a4: mov        x0, x19
0x00000001000bb7a8: bl         #0x1005c1130
0x00000001000bb7ac: mov        x0, x21
0x00000001000bb7b0: ldp        x29, x30, [sp, #0x30]
0x00000001000bb7b4: ldp        x20, x19, [sp, #0x20]
0x00000001000bb7b8: ldp        x22, x21, [sp, #0x10]
0x00000001000bb7bc: add        sp, sp, #0x40
0x00000001000bb7c0: ret        
0x00000001000bb7c4: mov        x20, x0
0x00000001000bb7c8: mov        x0, x19
0x00000001000bb7cc: bl         #0x1005c1130
0x00000001000bb7d0: mov        x0, x20
0x00000001000bb7d4: bl         #0x1005bfce4
