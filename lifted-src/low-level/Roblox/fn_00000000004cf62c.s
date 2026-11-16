; instruction-faithful ARM64 fallback for Roblox::function_4cf62c
; start_va=0x1004cf62c image_relative=0x4cf62c bytes=184
0x00000001004cf62c: sub        sp, sp, #0x70
0x00000001004cf630: stp        x29, x30, [sp, #0x60]
0x00000001004cf634: add        x29, sp, #0x60
0x00000001004cf638: stur       x0, [x29, #-8]
0x00000001004cf63c: stur       x1, [x29, #-0x10]
0x00000001004cf640: stur       x2, [x29, #-0x18]
0x00000001004cf644: stur       x3, [x29, #-0x20]
0x00000001004cf648: ldur       x1, [x29, #-8]
0x00000001004cf64c: str        x1, [sp, #0x10]
0x00000001004cf650: add        x0, sp, #0x28
0x00000001004cf654: bl         #0x100387094
0x00000001004cf658: ldr        x0, [sp, #0x28]
0x00000001004cf65c: add        x8, sp, #0x30
0x00000001004cf660: bl         #0x10038cc88
0x00000001004cf664: ldur       x8, [x29, #-0x20]
0x00000001004cf668: subs       x8, x8, #0
0x00000001004cf66c: cset       w8, ls
0x00000001004cf670: tbnz       w8, #0, #0x1004cf6bc
0x00000001004cf674: b          #0x1004cf678
0x00000001004cf678: ldr        x0, [sp, #0x10]
0x00000001004cf67c: ldur       x1, [x29, #-0x20]
0x00000001004cf680: bl         #0x1004cf6e4
0x00000001004cf684: b          #0x1004cf688
0x00000001004cf688: ldr        x0, [sp, #0x10]
0x00000001004cf68c: ldur       x1, [x29, #-0x10]
0x00000001004cf690: ldur       x2, [x29, #-0x18]
0x00000001004cf694: ldur       x3, [x29, #-0x20]
0x00000001004cf698: bl         #0x1004cf798
0x00000001004cf69c: b          #0x1004cf6a0
0x00000001004cf6a0: b          #0x1004cf6bc
0x00000001004cf6a4: str        x0, [sp, #0x20]
0x00000001004cf6a8: mov        x8, x1
0x00000001004cf6ac: str        w8, [sp, #0x1c]
0x00000001004cf6b0: add        x0, sp, #0x30
0x00000001004cf6b4: bl         #0x1004cf824
0x00000001004cf6b8: b          #0x1004cf6dc
0x00000001004cf6bc: add        x0, sp, #0x30
0x00000001004cf6c0: str        x0, [sp, #8]
0x00000001004cf6c4: bl         #0x10038ce08
0x00000001004cf6c8: ldr        x0, [sp, #8]
0x00000001004cf6cc: bl         #0x1004cf824
0x00000001004cf6d0: ldp        x29, x30, [sp, #0x60]
0x00000001004cf6d4: add        sp, sp, #0x70
0x00000001004cf6d8: ret        
0x00000001004cf6dc: ldr        x0, [sp, #0x20]
0x00000001004cf6e0: bl         #0x1005bfce4
