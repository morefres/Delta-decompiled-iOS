; instruction-faithful ARM64 fallback for Roblox::function_4ab154
; start_va=0x1004ab154 image_relative=0x4ab154 bytes=108
0x00000001004ab154: sub        sp, sp, #0x40
0x00000001004ab158: stp        x29, x30, [sp, #0x30]
0x00000001004ab15c: add        x29, sp, #0x30
0x00000001004ab160: stur       x0, [x29, #-8]
0x00000001004ab164: stur       x1, [x29, #-0x10]
0x00000001004ab168: ldur       x0, [x29, #-8]
0x00000001004ab16c: str        x0, [sp, #8]
0x00000001004ab170: ldur       x8, [x29, #-0x10]
0x00000001004ab174: ldr        x1, [x8]
0x00000001004ab178: bl         #0x100387094
0x00000001004ab17c: ldr        x8, [sp, #8]
0x00000001004ab180: ldr        x0, [x8]
0x00000001004ab184: bl         #0x1004ab1c0
0x00000001004ab188: b          #0x1004ab18c
0x00000001004ab18c: ldr        x0, [sp, #8]
0x00000001004ab190: ldp        x29, x30, [sp, #0x30]
0x00000001004ab194: add        sp, sp, #0x40
0x00000001004ab198: ret        
0x00000001004ab19c: mov        x8, x0
0x00000001004ab1a0: ldr        x0, [sp, #8]
0x00000001004ab1a4: str        x8, [sp, #0x18]
0x00000001004ab1a8: mov        x8, x1
0x00000001004ab1ac: str        w8, [sp, #0x14]
0x00000001004ab1b0: bl         #0x1004a83d8
0x00000001004ab1b4: b          #0x1004ab1b8
0x00000001004ab1b8: ldr        x0, [sp, #0x18]
0x00000001004ab1bc: bl         #0x1005bfce4
