; instruction-faithful ARM64 fallback for Roblox::function_1ed83c
; start_va=0x1001ed83c image_relative=0x1ed83c bytes=60
0x00000001001ed83c: sub        sp, sp, #0x30
0x00000001001ed840: stp        x20, x19, [sp, #0x10]
0x00000001001ed844: stp        x29, x30, [sp, #0x20]
0x00000001001ed848: add        x29, sp, #0x20
0x00000001001ed84c: mov        x19, x0
0x00000001001ed850: bl         #0x1001ed998
0x00000001001ed854: stp        x19, x0, [sp]
0x00000001001ed858: adrp       x8, #0x1008c0000
0x00000001001ed85c: ldr        x1, [x8, #0xa00]
0x00000001001ed860: mov        x0, sp
0x00000001001ed864: bl         #0x1005c10dc
0x00000001001ed868: ldp        x29, x30, [sp, #0x20]
0x00000001001ed86c: ldp        x20, x19, [sp, #0x10]
0x00000001001ed870: add        sp, sp, #0x30
0x00000001001ed874: ret        
