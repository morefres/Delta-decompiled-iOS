; instruction-faithful ARM64 fallback for Roblox::function_1fd950
; start_va=0x1001fd950 image_relative=0x1fd950 bytes=220
0x00000001001fd950: sub        sp, sp, #0x60
0x00000001001fd954: stp        x29, x30, [sp, #0x50]
0x00000001001fd958: add        x29, sp, #0x50
0x00000001001fd95c: stur       x0, [x29, #-0x10]
0x00000001001fd960: stur       x1, [x29, #-0x18]
0x00000001001fd964: bl         #0x1001fda28
0x00000001001fd968: stur       x0, [x29, #-0x20]
0x00000001001fd96c: ldur       x8, [x29, #-0x20]
0x00000001001fd970: cbnz       x8, #0x1001fd98c
0x00000001001fd974: b          #0x1001fd978
0x00000001001fd978: mov        w8, #0
0x00000001001fd97c: and        w8, w8, #1
0x00000001001fd980: and        w8, w8, #1
0x00000001001fd984: sturb      w8, [x29, #-1]
0x00000001001fd988: b          #0x1001fda14
0x00000001001fd98c: ldr        x1, [sp, #8]
0x00000001001fd990: ldur       x0, [x29, #-0x20]
0x00000001001fd994: bl         #0x1005edf80
0x00000001001fd998: ldr        x1, [sp, #8]
0x00000001001fd99c: bl         #0x1005c34e0
0x00000001001fd9a0: str        x0, [sp, #0x28]
0x00000001001fd9a4: ldur       x0, [x29, #-0x10]
0x00000001001fd9a8: add        x1, sp, #0x27
0x00000001001fd9ac: bl         #0x1001fd450
0x00000001001fd9b0: str        x0, [sp, #0x18]
0x00000001001fd9b4: ldr        x8, [sp, #0x18]
0x00000001001fd9b8: cbnz       x8, #0x1001fd9d4
0x00000001001fd9bc: b          #0x1001fd9c0
0x00000001001fd9c0: mov        w8, #0
0x00000001001fd9c4: and        w8, w8, #1
0x00000001001fd9c8: and        w8, w8, #1
0x00000001001fd9cc: sturb      w8, [x29, #-1]
0x00000001001fd9d0: b          #0x1001fda14
0x00000001001fd9d4: ldr        x0, [sp, #0x28]
0x00000001001fd9d8: ldr        x1, [sp, #0x18]
0x00000001001fd9dc: ldur       x2, [x29, #-0x18]
0x00000001001fd9e0: bl         #0x1001fdbd4
0x00000001001fd9e4: strb       w0, [sp, #0x17]
0x00000001001fd9e8: ldrb       w8, [sp, #0x27]
0x00000001001fd9ec: tbz        w8, #0, #0x1001fda00
0x00000001001fd9f0: b          #0x1001fd9f4
0x00000001001fd9f4: ldr        x0, [sp, #0x18]
0x00000001001fd9f8: bl         #0x1005c0d64
0x00000001001fd9fc: b          #0x1001fda00
0x00000001001fda00: ldrb       w8, [sp, #0x17]
0x00000001001fda04: and        w8, w8, #1
0x00000001001fda08: and        w8, w8, #1
0x00000001001fda0c: sturb      w8, [x29, #-1]
0x00000001001fda10: b          #0x1001fda14
0x00000001001fda14: ldurb      w8, [x29, #-1]
0x00000001001fda18: and        w0, w8, #1
0x00000001001fda1c: ldp        x29, x30, [sp, #0x50]
0x00000001001fda20: add        sp, sp, #0x60
0x00000001001fda24: ret        
0x00000001001fda28: b          #0x1001fe4fc
