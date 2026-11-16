; instruction-faithful ARM64 fallback for Roblox::function_1cd55c
; start_va=0x1001cd55c image_relative=0x1cd55c bytes=60
0x00000001001cd55c: sub        sp, sp, #0x30
0x00000001001cd560: stp        x29, x30, [sp, #0x20]
0x00000001001cd564: add        x29, sp, #0x20
0x00000001001cd568: ldp        x1, x2, [x20, #0x10]
0x00000001001cd56c: ldp        x3, x4, [x20, #0x20]
0x00000001001cd570: ldp        x5, x6, [x20, #0x30]
0x00000001001cd574: ldr        x7, [x20, #0x40]
0x00000001001cd578: ldur       q0, [x20, #0x48]
0x00000001001cd57c: ldr        x8, [x20, #0x58]
0x00000001001cd580: str        x8, [sp, #0x10]
0x00000001001cd584: str        q0, [sp]
0x00000001001cd588: bl         #0x1001cc734
0x00000001001cd58c: ldp        x29, x30, [sp, #0x20]
0x00000001001cd590: add        sp, sp, #0x30
0x00000001001cd594: ret        
