; instruction-faithful ARM64 fallback for Roblox::function_4a925c
; start_va=0x1004a925c image_relative=0x4a925c bytes=60
0x00000001004a925c: sub        sp, sp, #0x40
0x00000001004a9260: stp        x29, x30, [sp, #0x30]
0x00000001004a9264: add        x29, sp, #0x30
0x00000001004a9268: stur       x0, [x29, #-0x10]
0x00000001004a926c: str        x1, [sp, #0x18]
0x00000001004a9270: str        x2, [sp, #0x10]
0x00000001004a9274: ldur       x0, [x29, #-0x10]
0x00000001004a9278: str        x0, [sp, #8]
0x00000001004a927c: ldr        x1, [sp, #0x18]
0x00000001004a9280: ldr        x2, [sp, #0x10]
0x00000001004a9284: bl         #0x1004a9298
0x00000001004a9288: ldr        x0, [sp, #8]
0x00000001004a928c: ldp        x29, x30, [sp, #0x30]
0x00000001004a9290: add        sp, sp, #0x40
0x00000001004a9294: ret        
