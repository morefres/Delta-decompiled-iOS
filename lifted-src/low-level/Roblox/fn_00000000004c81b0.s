; instruction-faithful ARM64 fallback for Roblox::function_4c81b0
; start_va=0x1004c81b0 image_relative=0x4c81b0 bytes=136
0x00000001004c81b0: sub        sp, sp, #0x20
0x00000001004c81b4: stp        x29, x30, [sp, #0x10]
0x00000001004c81b8: add        x29, sp, #0x10
0x00000001004c81bc: str        x0, [sp, #8]
0x00000001004c81c0: ldr        x0, [sp, #8]
0x00000001004c81c4: ldr        x1, [x0, #8]
0x00000001004c81c8: bl         #0x1004c820c
0x00000001004c81cc: ldp        x29, x30, [sp, #0x10]
0x00000001004c81d0: add        sp, sp, #0x20
0x00000001004c81d4: ret        
0x00000001004c81d8: sub        sp, sp, #0x30
0x00000001004c81dc: stp        x29, x30, [sp, #0x20]
0x00000001004c81e0: add        x29, sp, #0x20
0x00000001004c81e4: stur       x0, [x29, #-8]
0x00000001004c81e8: str        x1, [sp, #0x10]
0x00000001004c81ec: str        x2, [sp, #8]
0x00000001004c81f0: ldur       x0, [x29, #-8]
0x00000001004c81f4: ldr        x1, [sp, #0x10]
0x00000001004c81f8: ldr        x2, [sp, #8]
0x00000001004c81fc: bl         #0x1004c82b8
0x00000001004c8200: ldp        x29, x30, [sp, #0x20]
0x00000001004c8204: add        sp, sp, #0x30
0x00000001004c8208: ret        
0x00000001004c820c: sub        sp, sp, #0x30
0x00000001004c8210: stp        x29, x30, [sp, #0x20]
0x00000001004c8214: add        x29, sp, #0x20
0x00000001004c8218: stur       x0, [x29, #-8]
0x00000001004c821c: str        x1, [sp, #0x10]
0x00000001004c8220: ldur       x0, [x29, #-8]
0x00000001004c8224: ldr        x1, [sp, #0x10]
0x00000001004c8228: bl         #0x1004c8238
0x00000001004c822c: ldp        x29, x30, [sp, #0x20]
0x00000001004c8230: add        sp, sp, #0x30
0x00000001004c8234: ret        
