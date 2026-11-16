; instruction-faithful ARM64 fallback for Roblox::function_4d092c
; start_va=0x1004d092c image_relative=0x4d092c bytes=84
0x00000001004d092c: sub        sp, sp, #0x20
0x00000001004d0930: stp        x29, x30, [sp, #0x10]
0x00000001004d0934: add        x29, sp, #0x10
0x00000001004d0938: str        x0, [sp, #8]
0x00000001004d093c: ldr        x0, [sp, #8]
0x00000001004d0940: ldr        x1, [x0, #8]
0x00000001004d0944: bl         #0x1004d0954
0x00000001004d0948: ldp        x29, x30, [sp, #0x10]
0x00000001004d094c: add        sp, sp, #0x20
0x00000001004d0950: ret        
0x00000001004d0954: sub        sp, sp, #0x30
0x00000001004d0958: stp        x29, x30, [sp, #0x20]
0x00000001004d095c: add        x29, sp, #0x20
0x00000001004d0960: stur       x0, [x29, #-8]
0x00000001004d0964: str        x1, [sp, #0x10]
0x00000001004d0968: ldur       x0, [x29, #-8]
0x00000001004d096c: ldr        x1, [sp, #0x10]
0x00000001004d0970: bl         #0x1004d0980
0x00000001004d0974: ldp        x29, x30, [sp, #0x20]
0x00000001004d0978: add        sp, sp, #0x30
0x00000001004d097c: ret        
