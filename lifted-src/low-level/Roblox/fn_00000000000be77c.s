; instruction-faithful ARM64 fallback for Roblox::function_be77c
; start_va=0x1000be77c image_relative=0xbe77c bytes=132
0x00000001000be77c: sub        sp, sp, #0x30
0x00000001000be780: stp        x20, x19, [sp, #0x10]
0x00000001000be784: stp        x29, x30, [sp, #0x20]
0x00000001000be788: add        x29, sp, #0x20
0x00000001000be78c: mov        x1, x2
0x00000001000be790: mov        x19, x0
0x00000001000be794: add        x0, sp, #8
0x00000001000be798: bl         #0x1005c10a0
0x00000001000be79c: adrp       x8, #0x1008d2000
0x00000001000be7a0: ldr        x0, [x8, #0x338]
0x00000001000be7a4: bl         #0x100607740
0x00000001000be7a8: mov        x29, x29
0x00000001000be7ac: bl         #0x1005c1160
0x00000001000be7b0: mov        x20, x0
0x00000001000be7b4: bl         #0x1005c1130
0x00000001000be7b8: cbz        x20, #0x1000be7d4
0x00000001000be7bc: add        x0, sp, #8
0x00000001000be7c0: bl         #0x1005c10ac
0x00000001000be7c4: ldr        x8, [x19, #8]
0x00000001000be7c8: str        x0, [x19, #8]
0x00000001000be7cc: mov        x0, x8
0x00000001000be7d0: bl         #0x1005c1130
0x00000001000be7d4: add        x0, sp, #8
0x00000001000be7d8: bl         #0x1005c1040
0x00000001000be7dc: ldp        x29, x30, [sp, #0x20]
0x00000001000be7e0: ldp        x20, x19, [sp, #0x10]
0x00000001000be7e4: add        sp, sp, #0x30
0x00000001000be7e8: ret        
0x00000001000be7ec: mov        x19, x0
0x00000001000be7f0: add        x0, sp, #8
0x00000001000be7f4: bl         #0x1005c1040
0x00000001000be7f8: mov        x0, x19
0x00000001000be7fc: bl         #0x1005bfce4
