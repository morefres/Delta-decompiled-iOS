; instruction-faithful ARM64 fallback for RobloxLib::function_11ae48c
0x00000000011ae48c: sub        sp, sp, #0x30
0x00000000011ae490: stp        x20, x19, [sp, #0x10]
0x00000000011ae494: stp        x29, x30, [sp, #0x20]
0x00000000011ae498: add        x29, sp, #0x20
0x00000000011ae49c: mov        x19, x1
0x00000000011ae4a0: mov        x20, x0
0x00000000011ae4a4: ldr        x8, [x0, #0x138]
0x00000000011ae4a8: cbz        x8, #0x11ae4b4
0x00000000011ae4ac: ldr        w8, [x8, #0x16ec]
0x00000000011ae4b0: b          #0x11ae4b8
0x00000000011ae4b4: mov        w8, #-1
0x00000000011ae4b8: str        w8, [sp, #0xc]
0x00000000011ae4bc: add        x2, sp, #0xc
0x00000000011ae4c0: mov        x0, x19
0x00000000011ae4c4: mov        w1, #0
0x00000000011ae4c8: bl         #0x11ae53c
0x00000000011ae4cc: ldr        x8, [x20, #0x138]
0x00000000011ae4d0: cbz        x8, #0x11ae4dc
0x00000000011ae4d4: ldr        s0, [x8, #0x1704]
0x00000000011ae4d8: b          #0x11ae4e0
0x00000000011ae4dc: fmov       s0, wzr
0x00000000011ae4e0: str        s0, [sp, #8]
0x00000000011ae4e4: add        x2, sp, #8
0x00000000011ae4e8: mov        x0, x19
0x00000000011ae4ec: mov        w1, #1
0x00000000011ae4f0: bl         #0x11ae7b0
0x00000000011ae4f4: ldr        x8, [x20, #0x138]
0x00000000011ae4f8: cbz        x8, #0x11ae504
0x00000000011ae4fc: mov        w9, #0x1708
0x00000000011ae500: ldrb       w8, [x8, x9]
0x00000000011ae504: and        w8, w8, #1
0x00000000011ae508: strb       w8, [sp, #7]
0x00000000011ae50c: add        x2, sp, #7
0x00000000011ae510: mov        x0, x19
0x00000000011ae514: mov        w1, #2
0x00000000011ae518: bl         #0x11aea20
0x00000000011ae51c: ldr        x0, [x20, #0x168]
0x00000000011ae520: cbz        x0, #0x11ae52c
0x00000000011ae524: mov        x1, x19
0x00000000011ae528: bl         #0x11b2848
0x00000000011ae52c: ldp        x29, x30, [sp, #0x20]
0x00000000011ae530: ldp        x20, x19, [sp, #0x10]
0x00000000011ae534: add        sp, sp, #0x30
0x00000000011ae538: ret        
