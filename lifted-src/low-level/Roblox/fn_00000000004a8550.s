; instruction-faithful ARM64 fallback for Roblox::function_4a8550
; start_va=0x1004a8550 image_relative=0x4a8550 bytes=68
0x00000001004a8550: sub        sp, sp, #0x30
0x00000001004a8554: stp        x29, x30, [sp, #0x20]
0x00000001004a8558: add        x29, sp, #0x20
0x00000001004a855c: stur       x0, [x29, #-8]
0x00000001004a8560: ldur       x1, [x29, #-8]
0x00000001004a8564: str        x1, [sp, #8]
0x00000001004a8568: add        x0, sp, #0x10
0x00000001004a856c: bl         #0x100387094
0x00000001004a8570: b          #0x1004a8574
0x00000001004a8574: add        x0, sp, #0x10
0x00000001004a8578: bl         #0x1004a8594
0x00000001004a857c: b          #0x1004a8580
0x00000001004a8580: ldr        x0, [sp, #8]
0x00000001004a8584: ldp        x29, x30, [sp, #0x20]
0x00000001004a8588: add        sp, sp, #0x30
0x00000001004a858c: ret        
0x00000001004a8590: bl         #0x1000041e8
