; instruction-faithful ARM64 fallback for Roblox::function_4cb64c
; start_va=0x1004cb64c image_relative=0x4cb64c bytes=76
0x00000001004cb64c: sub        sp, sp, #0x30
0x00000001004cb650: stp        x29, x30, [sp, #0x20]
0x00000001004cb654: add        x29, sp, #0x20
0x00000001004cb658: stur       x0, [x29, #-8]
0x00000001004cb65c: ldur       x8, [x29, #-8]
0x00000001004cb660: str        x8, [sp]
0x00000001004cb664: str        xzr, [x8]
0x00000001004cb668: str        xzr, [x8, #8]
0x00000001004cb66c: add        x1, sp, #0x10
0x00000001004cb670: str        xzr, [sp, #0x10]
0x00000001004cb674: add        x0, x8, #0x10
0x00000001004cb678: add        x2, sp, #0xf
0x00000001004cb67c: bl         #0x100384a74
0x00000001004cb680: b          #0x1004cb684
0x00000001004cb684: ldr        x0, [sp]
0x00000001004cb688: ldp        x29, x30, [sp, #0x20]
0x00000001004cb68c: add        sp, sp, #0x30
0x00000001004cb690: ret        
0x00000001004cb694: bl         #0x1000041e8
