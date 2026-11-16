; instruction-faithful ARM64 fallback for Roblox::function_2d8a0
; start_va=0x10002d8a0 image_relative=0x2d8a0 bytes=80
0x000000010002d8a0: sub        sp, sp, #0x30
0x000000010002d8a4: stp        x20, x19, [sp, #0x10]
0x000000010002d8a8: stp        x29, x30, [sp, #0x20]
0x000000010002d8ac: add        x29, sp, #0x20
0x000000010002d8b0: mov        x19, x0
0x000000010002d8b4: str        x2, [sp]
0x000000010002d8b8: adrp       x0, #0x1007ec000
0x000000010002d8bc: add        x0, x0, #0x940
0x000000010002d8c0: bl         #0x1005bf9b4
0x000000010002d8c4: ldr        x0, [x19, #0x20]
0x000000010002d8c8: cbz        x0, #0x10002d8e0
0x000000010002d8cc: ldr        x1, [x0, #0x10]
0x000000010002d8d0: ldp        x29, x30, [sp, #0x20]
0x000000010002d8d4: ldp        x20, x19, [sp, #0x10]
0x000000010002d8d8: add        sp, sp, #0x30
0x000000010002d8dc: br         x1
0x000000010002d8e0: ldp        x29, x30, [sp, #0x20]
0x000000010002d8e4: ldp        x20, x19, [sp, #0x10]
0x000000010002d8e8: add        sp, sp, #0x30
0x000000010002d8ec: ret        
