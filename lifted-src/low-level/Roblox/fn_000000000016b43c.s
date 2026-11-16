; instruction-faithful ARM64 fallback for Roblox::function_16b43c
; start_va=0x10016b43c image_relative=0x16b43c bytes=172
0x000000010016b43c: sub        sp, sp, #0x30
0x000000010016b440: stp        x20, x19, [sp, #0x10]
0x000000010016b444: stp        x29, x30, [sp, #0x20]
0x000000010016b448: add        x29, sp, #0x20
0x000000010016b44c: mov        x19, x21
0x000000010016b450: mov        x2, x0
0x000000010016b454: adrp       x8, #0x1007c6000
0x000000010016b458: ldr        x8, [x8, #0x4a8]
0x000000010016b45c: ldr        x8, [x8]
0x000000010016b460: str        x8, [sp, #8]
0x000000010016b464: str        xzr, [sp]
0x000000010016b468: adrp       x8, #0x1008cb000
0x000000010016b46c: ldr        x1, [x8, #0xa30]
0x000000010016b470: mov        x3, sp
0x000000010016b474: mov        x0, x20
0x000000010016b478: bl         #0x1005c10d0
0x000000010016b47c: mov        x8, x0
0x000000010016b480: ldr        x0, [sp]
0x000000010016b484: cbz        w8, #0x10016b490
0x000000010016b488: bl         #0x1005c113c
0x000000010016b48c: b          #0x10016b4b8
0x000000010016b490: mov        x19, x0
0x000000010016b494: bl         #0x1005c113c
0x000000010016b498: mov        x20, x0
0x000000010016b49c: mov        x0, x19
0x000000010016b4a0: bl         #0x1005bde84
0x000000010016b4a4: mov        x19, x0
0x000000010016b4a8: mov        x0, x20
0x000000010016b4ac: bl         #0x1005c1130
0x000000010016b4b0: mov        x21, x19
0x000000010016b4b4: bl         #0x1005c1a6c
0x000000010016b4b8: ldr        x8, [sp, #8]
0x000000010016b4bc: adrp       x9, #0x1007c6000
0x000000010016b4c0: ldr        x9, [x9, #0x4a8]
0x000000010016b4c4: ldr        x9, [x9]
0x000000010016b4c8: cmp        x9, x8
0x000000010016b4cc: b.ne       #0x10016b4e4
0x000000010016b4d0: mov        x21, x19
0x000000010016b4d4: ldp        x29, x30, [sp, #0x20]
0x000000010016b4d8: ldp        x20, x19, [sp, #0x10]
0x000000010016b4dc: add        sp, sp, #0x30
0x000000010016b4e0: ret        
0x000000010016b4e4: bl         #0x1005c095c
