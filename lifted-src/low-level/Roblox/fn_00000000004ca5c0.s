; instruction-faithful ARM64 fallback for Roblox::function_4ca5c0
; start_va=0x1004ca5c0 image_relative=0x4ca5c0 bytes=180
0x00000001004ca5c0: sub        sp, sp, #0x60
0x00000001004ca5c4: stp        x29, x30, [sp, #0x50]
0x00000001004ca5c8: add        x29, sp, #0x50
0x00000001004ca5cc: str        x0, [sp, #8]
0x00000001004ca5d0: mov        x8, x1
0x00000001004ca5d4: ldr        x1, [sp, #8]
0x00000001004ca5d8: str        w8, [sp, #0x14]
0x00000001004ca5dc: str        x2, [sp, #0x18]
0x00000001004ca5e0: sub        x0, x29, #8
0x00000001004ca5e4: stur       xzr, [x29, #-8]
0x00000001004ca5e8: bl         #0x1005c11b4
0x00000001004ca5ec: ldr        w1, [sp, #0x14]
0x00000001004ca5f0: ldr        x2, [sp, #0x18]
0x00000001004ca5f4: stur       w1, [x29, #-0xc]
0x00000001004ca5f8: stur       x2, [x29, #-0x18]
0x00000001004ca5fc: ldur       x8, [x29, #-0x18]
0x00000001004ca600: subs       x8, x8, #0
0x00000001004ca604: cset       w8, ne
0x00000001004ca608: tbnz       w8, #0, #0x1004ca61c
0x00000001004ca60c: b          #0x1004ca610
0x00000001004ca610: mov        w8, #1
0x00000001004ca614: stur       w8, [x29, #-0x1c]
0x00000001004ca618: b          #0x1004ca638
0x00000001004ca61c: ldur       x0, [x29, #-8]
0x00000001004ca620: ldur       w1, [x29, #-0xc]
0x00000001004ca624: ldur       x2, [x29, #-0x18]
0x00000001004ca628: bl         #0x100502a40
0x00000001004ca62c: b          #0x1004ca630
0x00000001004ca630: stur       wzr, [x29, #-0x1c]
0x00000001004ca634: b          #0x1004ca638
0x00000001004ca638: sub        x0, x29, #8
0x00000001004ca63c: mov        x1, #0
0x00000001004ca640: bl         #0x1005c11b4
0x00000001004ca644: ldp        x29, x30, [sp, #0x50]
0x00000001004ca648: add        sp, sp, #0x60
0x00000001004ca64c: ret        
0x00000001004ca650: str        x0, [sp, #0x28]
0x00000001004ca654: mov        x8, x1
0x00000001004ca658: str        w8, [sp, #0x24]
0x00000001004ca65c: sub        x0, x29, #8
0x00000001004ca660: mov        x1, #0
0x00000001004ca664: bl         #0x1005c11b4
0x00000001004ca668: b          #0x1004ca66c
0x00000001004ca66c: ldr        x0, [sp, #0x28]
0x00000001004ca670: bl         #0x1005bfce4
