; instruction-faithful ARM64 fallback for Roblox::function_4c82b8
; start_va=0x1004c82b8 image_relative=0x4c82b8 bytes=68
0x00000001004c82b8: sub        sp, sp, #0x30
0x00000001004c82bc: stp        x29, x30, [sp, #0x20]
0x00000001004c82c0: add        x29, sp, #0x20
0x00000001004c82c4: stur       x0, [x29, #-8]
0x00000001004c82c8: str        x1, [sp, #0x10]
0x00000001004c82cc: str        x2, [sp, #8]
0x00000001004c82d0: ldr        x0, [sp, #0x10]
0x00000001004c82d4: ldr        x8, [sp, #8]
0x00000001004c82d8: mov        x9, #0x48
0x00000001004c82dc: mul        x1, x8, x9
0x00000001004c82e0: mov        x2, #8
0x00000001004c82e4: bl         #0x1003852c8
0x00000001004c82e8: b          #0x1004c82ec
0x00000001004c82ec: ldp        x29, x30, [sp, #0x20]
0x00000001004c82f0: add        sp, sp, #0x30
0x00000001004c82f4: ret        
0x00000001004c82f8: bl         #0x1000041e8
