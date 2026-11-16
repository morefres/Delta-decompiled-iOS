; instruction-faithful ARM64 fallback for Roblox::function_4a83d8
; start_va=0x1004a83d8 image_relative=0x4a83d8 bytes=88
0x00000001004a83d8: sub        sp, sp, #0x20
0x00000001004a83dc: stp        x29, x30, [sp, #0x10]
0x00000001004a83e0: add        x29, sp, #0x10
0x00000001004a83e4: str        x0, [sp, #8]
0x00000001004a83e8: ldr        x0, [sp, #8]
0x00000001004a83ec: str        x0, [sp]
0x00000001004a83f0: bl         #0x1004a8430
0x00000001004a83f4: ldr        x0, [sp]
0x00000001004a83f8: ldp        x29, x30, [sp, #0x10]
0x00000001004a83fc: add        sp, sp, #0x20
0x00000001004a8400: ret        
0x00000001004a8404: sub        sp, sp, #0x20
0x00000001004a8408: stp        x29, x30, [sp, #0x10]
0x00000001004a840c: add        x29, sp, #0x10
0x00000001004a8410: str        x0, [sp, #8]
0x00000001004a8414: ldr        x0, [sp, #8]
0x00000001004a8418: str        x0, [sp]
0x00000001004a841c: bl         #0x1004a84f8
0x00000001004a8420: ldr        x0, [sp]
0x00000001004a8424: ldp        x29, x30, [sp, #0x10]
0x00000001004a8428: add        sp, sp, #0x20
0x00000001004a842c: ret        
