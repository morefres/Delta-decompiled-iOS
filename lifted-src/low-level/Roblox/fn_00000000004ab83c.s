; instruction-faithful ARM64 fallback for Roblox::function_4ab83c
; start_va=0x1004ab83c image_relative=0x4ab83c bytes=180
0x00000001004ab83c: sub        sp, sp, #0x30
0x00000001004ab840: stp        x29, x30, [sp, #0x20]
0x00000001004ab844: add        x29, sp, #0x20
0x00000001004ab848: stur       x0, [x29, #-8]
0x00000001004ab84c: str        x1, [sp, #0x10]
0x00000001004ab850: ldur       x8, [x29, #-8]
0x00000001004ab854: add        x0, x8, #8
0x00000001004ab858: mov        x1, #0
0x00000001004ab85c: bl         #0x10038fad0
0x00000001004ab860: ldur       x8, [x29, #-8]
0x00000001004ab864: mov        x0, sp
0x00000001004ab868: str        x8, [sp]
0x00000001004ab86c: adrp       x8, #0x1008d5000
0x00000001004ab870: ldr        x8, [x8, #0xb88]
0x00000001004ab874: str        x8, [sp, #8]
0x00000001004ab878: adrp       x8, #0x1008b8000
0x00000001004ab87c: ldr        x1, [x8, #0x920]
0x00000001004ab880: bl         #0x1005c10dc
0x00000001004ab884: ldp        x29, x30, [sp, #0x20]
0x00000001004ab888: add        sp, sp, #0x30
0x00000001004ab88c: ret        
0x00000001004ab890: sub        sp, sp, #0x20
0x00000001004ab894: stp        x29, x30, [sp, #0x10]
0x00000001004ab898: add        x29, sp, #0x10
0x00000001004ab89c: str        x0, [sp, #8]
0x00000001004ab8a0: str        x1, [sp]
0x00000001004ab8a4: ldr        x8, [sp, #8]
0x00000001004ab8a8: add        x0, x8, #8
0x00000001004ab8ac: bl         #0x1003822c4
0x00000001004ab8b0: ldp        x29, x30, [sp, #0x10]
0x00000001004ab8b4: add        sp, sp, #0x20
0x00000001004ab8b8: ret        
0x00000001004ab8bc: sub        sp, sp, #0x30
0x00000001004ab8c0: stp        x29, x30, [sp, #0x20]
0x00000001004ab8c4: add        x29, sp, #0x20
0x00000001004ab8c8: stur       x0, [x29, #-8]
0x00000001004ab8cc: str        x1, [sp, #0x10]
0x00000001004ab8d0: str        x2, [sp, #8]
0x00000001004ab8d4: ldur       x8, [x29, #-8]
0x00000001004ab8d8: ldr        x1, [sp, #8]
0x00000001004ab8dc: add        x0, x8, #8
0x00000001004ab8e0: bl         #0x10038fad0
0x00000001004ab8e4: ldp        x29, x30, [sp, #0x20]
0x00000001004ab8e8: add        sp, sp, #0x30
0x00000001004ab8ec: ret        
