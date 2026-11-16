; instruction-faithful ARM64 fallback for Roblox::function_18b2a4
; start_va=0x10018b2a4 image_relative=0x18b2a4 bytes=48
0x000000010018b2a4: sub        sp, sp, #0x20
0x000000010018b2a8: stp        x29, x30, [sp, #0x10]
0x000000010018b2ac: add        x29, sp, #0x10
0x000000010018b2b0: bl         #0x10018b850
0x000000010018b2b4: stp        x20, x0, [sp]
0x000000010018b2b8: adrp       x8, #0x1008b8000
0x000000010018b2bc: ldr        x1, [x8, #0x920]
0x000000010018b2c0: mov        x0, sp
0x000000010018b2c4: bl         #0x1005c10dc
0x000000010018b2c8: ldp        x29, x30, [sp, #0x10]
0x000000010018b2cc: add        sp, sp, #0x20
0x000000010018b2d0: ret        
