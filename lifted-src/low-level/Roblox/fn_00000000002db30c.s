; instruction-faithful ARM64 fallback for Roblox::function_2db30c
; start_va=0x1002db30c image_relative=0x2db30c bytes=128
0x00000001002db30c: sub        sp, sp, #0x30
0x00000001002db310: stp        x20, x19, [sp, #0x10]
0x00000001002db314: stp        x29, x30, [sp, #0x20]
0x00000001002db318: add        x29, sp, #0x20
0x00000001002db31c: mov        x19, x0
0x00000001002db320: mov        x0, x2
0x00000001002db324: bl         #0x1005c113c
0x00000001002db328: mov        x20, x0
0x00000001002db32c: adrp       x8, #0x1008d5000
0x00000001002db330: ldr        x8, [x8, #0x158]
0x00000001002db334: stp        x19, x8, [sp]
0x00000001002db338: adrp       x8, #0x1008c1000
0x00000001002db33c: ldr        x1, [x8, #0x160]
0x00000001002db340: adrp       x8, #0x1007c6000
0x00000001002db344: ldr        x8, [x8, #0x120]
0x00000001002db348: ldp        d0, d1, [x8]
0x00000001002db34c: ldp        d2, d3, [x8, #0x10]
0x00000001002db350: mov        x0, sp
0x00000001002db354: bl         #0x1005c10dc
0x00000001002db358: mov        x19, x0
0x00000001002db35c: adrp       x8, #0x1008d8000
0x00000001002db360: ldrsw      x8, [x8, #0x5ac]
0x00000001002db364: ldr        x0, [x0, x8]
0x00000001002db368: str        x20, [x19, x8]
0x00000001002db36c: bl         #0x1005c1130
0x00000001002db370: mov        x0, x19
0x00000001002db374: bl         #0x100605fa0
0x00000001002db378: mov        x0, x19
0x00000001002db37c: ldp        x29, x30, [sp, #0x20]
0x00000001002db380: ldp        x20, x19, [sp, #0x10]
0x00000001002db384: add        sp, sp, #0x30
0x00000001002db388: ret        
