; instruction-faithful ARM64 fallback for Roblox::function_1ec840
; start_va=0x1001ec840 image_relative=0x1ec840 bytes=100
0x00000001001ec840: stp        x20, x19, [sp, #-0x20]!
0x00000001001ec844: stp        x29, x30, [sp, #0x10]
0x00000001001ec848: add        x29, sp, #0x10
0x00000001001ec84c: mov        x19, x0
0x00000001001ec850: ldr        x0, [x0]
0x00000001001ec854: bl         #0x1005c1658
0x00000001001ec858: ldr        x0, [x19, #0x10]
0x00000001001ec85c: ldp        x29, x30, [sp, #0x10]
0x00000001001ec860: ldp        x20, x19, [sp], #0x20
0x00000001001ec864: b          #0x1005c1658
0x00000001001ec868: stp        x20, x19, [sp, #-0x20]!
0x00000001001ec86c: stp        x29, x30, [sp, #0x10]
0x00000001001ec870: add        x29, sp, #0x10
0x00000001001ec874: mov        x19, x0
0x00000001001ec878: ldp        x0, x8, [x1]
0x00000001001ec87c: stp        x0, x8, [x19]
0x00000001001ec880: ldr        x20, [x1, #0x10]
0x00000001001ec884: str        x20, [x19, #0x10]
0x00000001001ec888: bl         #0x1005c1670
0x00000001001ec88c: mov        x0, x20
0x00000001001ec890: bl         #0x1005c1670
0x00000001001ec894: mov        x0, x19
0x00000001001ec898: ldp        x29, x30, [sp, #0x10]
0x00000001001ec89c: ldp        x20, x19, [sp], #0x20
0x00000001001ec8a0: ret        
