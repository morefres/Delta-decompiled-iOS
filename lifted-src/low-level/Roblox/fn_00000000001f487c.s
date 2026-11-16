; instruction-faithful ARM64 fallback for Roblox::function_1f487c
; start_va=0x1001f487c image_relative=0x1f487c bytes=120
0x00000001001f487c: sub        sp, sp, #0x40
0x00000001001f4880: stp        x22, x21, [sp, #0x10]
0x00000001001f4884: stp        x20, x19, [sp, #0x20]
0x00000001001f4888: stp        x29, x30, [sp, #0x30]
0x00000001001f488c: add        x29, sp, #0x30
0x00000001001f4890: mov        x19, x2
0x00000001001f4894: mov        x21, x0
0x00000001001f4898: mov        x0, x2
0x00000001001f489c: bl         #0x1005c113c
0x00000001001f48a0: mov        x20, x0
0x00000001001f48a4: adrp       x8, #0x1008d4000
0x00000001001f48a8: ldr        x8, [x8, #0xcf8]
0x00000001001f48ac: stp        x21, x8, [sp]
0x00000001001f48b0: adrp       x8, #0x1008c0000
0x00000001001f48b4: ldr        x1, [x8, #0xa00]
0x00000001001f48b8: mov        x0, sp
0x00000001001f48bc: bl         #0x1005c10dc
0x00000001001f48c0: mov        x21, x0
0x00000001001f48c4: cbz        x0, #0x1001f48d4
0x00000001001f48c8: add        x0, x21, #8
0x00000001001f48cc: mov        x1, x19
0x00000001001f48d0: bl         #0x1005c11b4
0x00000001001f48d4: mov        x0, x20
0x00000001001f48d8: bl         #0x1005c1130
0x00000001001f48dc: mov        x0, x21
0x00000001001f48e0: ldp        x29, x30, [sp, #0x30]
0x00000001001f48e4: ldp        x20, x19, [sp, #0x20]
0x00000001001f48e8: ldp        x22, x21, [sp, #0x10]
0x00000001001f48ec: add        sp, sp, #0x40
0x00000001001f48f0: ret        
