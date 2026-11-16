; instruction-faithful ARM64 fallback for Roblox::function_1ed878
; start_va=0x1001ed878 image_relative=0x1ed878 bytes=48
0x00000001001ed878: sub        sp, sp, #0x20
0x00000001001ed87c: stp        x29, x30, [sp, #0x10]
0x00000001001ed880: add        x29, sp, #0x10
0x00000001001ed884: bl         #0x1001ed998
0x00000001001ed888: stp        x20, x0, [sp]
0x00000001001ed88c: adrp       x8, #0x1008b8000
0x00000001001ed890: ldr        x1, [x8, #0x920]
0x00000001001ed894: mov        x0, sp
0x00000001001ed898: bl         #0x1005c10dc
0x00000001001ed89c: ldp        x29, x30, [sp, #0x10]
0x00000001001ed8a0: add        sp, sp, #0x20
0x00000001001ed8a4: ret        
