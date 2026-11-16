; instruction-faithful ARM64 fallback for Roblox::function_4ab1c0
; start_va=0x1004ab1c0 image_relative=0x4ab1c0 bytes=156
0x00000001004ab1c0: sub        sp, sp, #0x20
0x00000001004ab1c4: stp        x29, x30, [sp, #0x10]
0x00000001004ab1c8: add        x29, sp, #0x10
0x00000001004ab1cc: str        x0, [sp, #8]
0x00000001004ab1d0: ldr        x0, [sp, #8]
0x00000001004ab1d4: bl         #0x1003873a0
0x00000001004ab1d8: tbnz       w0, #0, #0x1004ab1f0
0x00000001004ab1dc: b          #0x1004ab1e0
0x00000001004ab1e0: ldr        x0, [sp, #8]
0x00000001004ab1e4: bl         #0x1004a84a4
0x00000001004ab1e8: bl         #0x1004ab1fc
0x00000001004ab1ec: b          #0x1004ab1f0
0x00000001004ab1f0: ldp        x29, x30, [sp, #0x10]
0x00000001004ab1f4: add        sp, sp, #0x20
0x00000001004ab1f8: ret        
0x00000001004ab1fc: sub        sp, sp, #0x20
0x00000001004ab200: stp        x29, x30, [sp, #0x10]
0x00000001004ab204: add        x29, sp, #0x10
0x00000001004ab208: str        x0, [sp, #8]
0x00000001004ab20c: ldr        x0, [sp, #8]
0x00000001004ab210: mov        w1, #1
0x00000001004ab214: mov        w2, #0
0x00000001004ab218: bl         #0x1004ab228
0x00000001004ab21c: ldp        x29, x30, [sp, #0x10]
0x00000001004ab220: add        sp, sp, #0x20
0x00000001004ab224: ret        
0x00000001004ab228: sub        sp, sp, #0x20
0x00000001004ab22c: stp        x29, x30, [sp, #0x10]
0x00000001004ab230: add        x29, sp, #0x10
0x00000001004ab234: str        x0, [sp, #8]
0x00000001004ab238: str        w1, [sp, #4]
0x00000001004ab23c: str        w2, [sp]
0x00000001004ab240: ldr        x0, [sp, #8]
0x00000001004ab244: ldr        w1, [sp, #4]
0x00000001004ab248: ldr        w2, [sp]
0x00000001004ab24c: bl         #0x1004ab25c
0x00000001004ab250: ldp        x29, x30, [sp, #0x10]
0x00000001004ab254: add        sp, sp, #0x20
0x00000001004ab258: ret        
