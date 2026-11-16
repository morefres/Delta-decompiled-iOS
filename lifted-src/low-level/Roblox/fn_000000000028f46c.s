; instruction-faithful ARM64 fallback for Roblox::function_28f46c
; start_va=0x10028f46c image_relative=0x28f46c bytes=136
0x000000010028f46c: sub        sp, sp, #0x40
0x000000010028f470: stp        d9, d8, [sp, #0x10]
0x000000010028f474: stp        x20, x19, [sp, #0x20]
0x000000010028f478: stp        x29, x30, [sp, #0x30]
0x000000010028f47c: add        x29, sp, #0x30
0x000000010028f480: fmov       d8, d0
0x000000010028f484: mov        x20, x0
0x000000010028f488: mov        x0, x2
0x000000010028f48c: bl         #0x1005c113c
0x000000010028f490: mov        x19, x0
0x000000010028f494: adrp       x8, #0x1008d4000
0x000000010028f498: ldr        x8, [x8, #0xf68]
0x000000010028f49c: stp        x20, x8, [sp]
0x000000010028f4a0: adrp       x8, #0x1008c0000
0x000000010028f4a4: ldr        x1, [x8, #0xa00]
0x000000010028f4a8: mov        x0, sp
0x000000010028f4ac: bl         #0x1005c10dc
0x000000010028f4b0: mov        x20, x0
0x000000010028f4b4: cbz        x0, #0x10028f4d4
0x000000010028f4b8: mov        x0, x19
0x000000010028f4bc: bl         #0x1005cf0c0
0x000000010028f4c0: ldr        x8, [x20, #0x38]
0x000000010028f4c4: str        x0, [x20, #0x38]
0x000000010028f4c8: mov        x0, x8
0x000000010028f4cc: bl         #0x1005c1130
0x000000010028f4d0: str        d8, [x20, #0x40]
0x000000010028f4d4: mov        x0, x19
0x000000010028f4d8: bl         #0x1005c1130
0x000000010028f4dc: mov        x0, x20
0x000000010028f4e0: ldp        x29, x30, [sp, #0x30]
0x000000010028f4e4: ldp        x20, x19, [sp, #0x20]
0x000000010028f4e8: ldp        d9, d8, [sp, #0x10]
0x000000010028f4ec: add        sp, sp, #0x40
0x000000010028f4f0: ret        
