; instruction-faithful ARM64 fallback for Roblox::function_9b76c
; start_va=0x10009b76c image_relative=0x9b76c bytes=140
0x000000010009b76c: sub        sp, sp, #0x40
0x000000010009b770: stp        x22, x21, [sp, #0x10]
0x000000010009b774: stp        x20, x19, [sp, #0x20]
0x000000010009b778: stp        x29, x30, [sp, #0x30]
0x000000010009b77c: add        x29, sp, #0x30
0x000000010009b780: mov        x20, x2
0x000000010009b784: mov        x21, x0
0x000000010009b788: mov        x0, x2
0x000000010009b78c: bl         #0x1005c113c
0x000000010009b790: mov        x19, x0
0x000000010009b794: adrp       x8, #0x1008d4000
0x000000010009b798: ldr        x8, [x8, #0x830]
0x000000010009b79c: stp        x21, x8, [sp]
0x000000010009b7a0: adrp       x8, #0x1008c0000
0x000000010009b7a4: ldr        x1, [x8, #0xa00]
0x000000010009b7a8: mov        x0, sp
0x000000010009b7ac: bl         #0x1005c10dc
0x000000010009b7b0: mov        x21, x0
0x000000010009b7b4: cbz        x0, #0x10009b7c4
0x000000010009b7b8: add        x0, x21, #8
0x000000010009b7bc: mov        x1, x20
0x000000010009b7c0: bl         #0x1005c11b4
0x000000010009b7c4: mov        x0, x19
0x000000010009b7c8: bl         #0x1005c1130
0x000000010009b7cc: mov        x0, x21
0x000000010009b7d0: ldp        x29, x30, [sp, #0x30]
0x000000010009b7d4: ldp        x20, x19, [sp, #0x20]
0x000000010009b7d8: ldp        x22, x21, [sp, #0x10]
0x000000010009b7dc: add        sp, sp, #0x40
0x000000010009b7e0: ret        
0x000000010009b7e4: mov        x20, x0
0x000000010009b7e8: mov        x0, x19
0x000000010009b7ec: bl         #0x1005c1130
0x000000010009b7f0: mov        x0, x20
0x000000010009b7f4: bl         #0x1005bfce4
