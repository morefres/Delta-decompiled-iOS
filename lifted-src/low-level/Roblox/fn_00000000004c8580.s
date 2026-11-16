; instruction-faithful ARM64 fallback for Roblox::function_4c8580
; start_va=0x1004c8580 image_relative=0x4c8580 bytes=120
0x00000001004c8580: sub        sp, sp, #0x20
0x00000001004c8584: stp        x29, x30, [sp, #0x10]
0x00000001004c8588: add        x29, sp, #0x10
0x00000001004c858c: str        x0, [sp, #8]
0x00000001004c8590: str        x1, [sp]
0x00000001004c8594: ldr        x0, [sp]
0x00000001004c8598: bl         #0x1004c85a8
0x00000001004c859c: ldp        x29, x30, [sp, #0x10]
0x00000001004c85a0: add        sp, sp, #0x20
0x00000001004c85a4: ret        
0x00000001004c85a8: sub        sp, sp, #0x20
0x00000001004c85ac: stp        x29, x30, [sp, #0x10]
0x00000001004c85b0: add        x29, sp, #0x10
0x00000001004c85b4: str        x0, [sp, #8]
0x00000001004c85b8: ldr        x0, [sp, #8]
0x00000001004c85bc: bl         #0x1004c85cc
0x00000001004c85c0: ldp        x29, x30, [sp, #0x10]
0x00000001004c85c4: add        sp, sp, #0x20
0x00000001004c85c8: ret        
0x00000001004c85cc: sub        sp, sp, #0x20
0x00000001004c85d0: stp        x29, x30, [sp, #0x10]
0x00000001004c85d4: add        x29, sp, #0x10
0x00000001004c85d8: str        x0, [sp, #8]
0x00000001004c85dc: ldr        x0, [sp, #8]
0x00000001004c85e0: str        x0, [sp]
0x00000001004c85e4: bl         #0x1004b206c
0x00000001004c85e8: ldr        x0, [sp]
0x00000001004c85ec: ldp        x29, x30, [sp, #0x10]
0x00000001004c85f0: add        sp, sp, #0x20
0x00000001004c85f4: ret        
