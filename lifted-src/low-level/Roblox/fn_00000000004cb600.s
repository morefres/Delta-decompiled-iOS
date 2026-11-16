; instruction-faithful ARM64 fallback for Roblox::function_4cb600
; start_va=0x1004cb600 image_relative=0x4cb600 bytes=76
0x00000001004cb600: sub        sp, sp, #0x30
0x00000001004cb604: stp        x29, x30, [sp, #0x20]
0x00000001004cb608: add        x29, sp, #0x20
0x00000001004cb60c: stur       x0, [x29, #-8]
0x00000001004cb610: ldur       x8, [x29, #-8]
0x00000001004cb614: str        x8, [sp]
0x00000001004cb618: str        xzr, [x8]
0x00000001004cb61c: str        xzr, [x8, #8]
0x00000001004cb620: add        x1, sp, #0x10
0x00000001004cb624: str        xzr, [sp, #0x10]
0x00000001004cb628: add        x0, x8, #0x10
0x00000001004cb62c: add        x2, sp, #0xf
0x00000001004cb630: bl         #0x100384a74
0x00000001004cb634: b          #0x1004cb638
0x00000001004cb638: ldr        x0, [sp]
0x00000001004cb63c: ldp        x29, x30, [sp, #0x20]
0x00000001004cb640: add        sp, sp, #0x30
0x00000001004cb644: ret        
0x00000001004cb648: bl         #0x1000041e8
