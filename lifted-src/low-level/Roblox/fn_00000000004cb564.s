; instruction-faithful ARM64 fallback for Roblox::function_4cb564
; start_va=0x1004cb564 image_relative=0x4cb564 bytes=156
0x00000001004cb564: sub        sp, sp, #0x20
0x00000001004cb568: stp        x29, x30, [sp, #0x10]
0x00000001004cb56c: add        x29, sp, #0x10
0x00000001004cb570: str        x0, [sp, #8]
0x00000001004cb574: ldr        x0, [sp, #8]
0x00000001004cb578: str        x0, [sp]
0x00000001004cb57c: bl         #0x1004cb5a8
0x00000001004cb580: ldr        x8, [sp]
0x00000001004cb584: add        x0, x8, #0x18
0x00000001004cb588: bl         #0x1004cb5a8
0x00000001004cb58c: ldr        x8, [sp]
0x00000001004cb590: add        x0, x8, #0x30
0x00000001004cb594: bl         #0x1004cb5d4
0x00000001004cb598: ldr        x0, [sp]
0x00000001004cb59c: ldp        x29, x30, [sp, #0x10]
0x00000001004cb5a0: add        sp, sp, #0x20
0x00000001004cb5a4: ret        
0x00000001004cb5a8: sub        sp, sp, #0x20
0x00000001004cb5ac: stp        x29, x30, [sp, #0x10]
0x00000001004cb5b0: add        x29, sp, #0x10
0x00000001004cb5b4: str        x0, [sp, #8]
0x00000001004cb5b8: ldr        x0, [sp, #8]
0x00000001004cb5bc: str        x0, [sp]
0x00000001004cb5c0: bl         #0x1004cb600
0x00000001004cb5c4: ldr        x0, [sp]
0x00000001004cb5c8: ldp        x29, x30, [sp, #0x10]
0x00000001004cb5cc: add        sp, sp, #0x20
0x00000001004cb5d0: ret        
0x00000001004cb5d4: sub        sp, sp, #0x20
0x00000001004cb5d8: stp        x29, x30, [sp, #0x10]
0x00000001004cb5dc: add        x29, sp, #0x10
0x00000001004cb5e0: str        x0, [sp, #8]
0x00000001004cb5e4: ldr        x0, [sp, #8]
0x00000001004cb5e8: str        x0, [sp]
0x00000001004cb5ec: bl         #0x1004cb64c
0x00000001004cb5f0: ldr        x0, [sp]
0x00000001004cb5f4: ldp        x29, x30, [sp, #0x10]
0x00000001004cb5f8: add        sp, sp, #0x20
0x00000001004cb5fc: ret        
