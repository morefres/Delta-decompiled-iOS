; instruction-faithful ARM64 fallback for Roblox::function_4cb518
; start_va=0x1004cb518 image_relative=0x4cb518 bytes=76
0x00000001004cb518: sub        sp, sp, #0x30
0x00000001004cb51c: stp        x29, x30, [sp, #0x20]
0x00000001004cb520: add        x29, sp, #0x20
0x00000001004cb524: stur       x0, [x29, #-8]
0x00000001004cb528: ldur       x8, [x29, #-8]
0x00000001004cb52c: str        x8, [sp]
0x00000001004cb530: str        xzr, [x8]
0x00000001004cb534: str        xzr, [x8, #8]
0x00000001004cb538: add        x1, sp, #0x10
0x00000001004cb53c: str        xzr, [sp, #0x10]
0x00000001004cb540: add        x0, x8, #0x10
0x00000001004cb544: add        x2, sp, #0xf
0x00000001004cb548: bl         #0x100384a74
0x00000001004cb54c: b          #0x1004cb550
0x00000001004cb550: ldr        x0, [sp]
0x00000001004cb554: ldp        x29, x30, [sp, #0x20]
0x00000001004cb558: add        sp, sp, #0x30
0x00000001004cb55c: ret        
0x00000001004cb560: bl         #0x1000041e8
