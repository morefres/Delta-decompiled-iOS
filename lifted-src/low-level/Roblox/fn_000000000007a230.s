; instruction-faithful ARM64 fallback for Roblox::function_7a230
; start_va=0x10007a230 image_relative=0x7a230 bytes=152
0x000000010007a230: sub        sp, sp, #0x50
0x000000010007a234: stp        x29, x30, [sp, #0x40]
0x000000010007a238: add        x29, sp, #0x40
0x000000010007a23c: adrp       x8, #0x1007c6000
0x000000010007a240: ldr        x8, [x8, #0x448]
0x000000010007a244: str        x8, [sp]
0x000000010007a248: adrp       x8, #0x100679000
0x000000010007a24c: ldr        d0, [x8, #0xbb0]
0x000000010007a250: adrp       x8, #0x10007a000
0x000000010007a254: add        x8, x8, #0x2c8
0x000000010007a258: adrp       x9, #0x1007ca000
0x000000010007a25c: add        x9, x9, #0xe30
0x000000010007a260: str        d0, [sp, #8]
0x000000010007a264: stp        x8, x9, [sp, #0x10]
0x000000010007a268: str        x0, [sp, #0x20]
0x000000010007a26c: mov        x8, sp
0x000000010007a270: ldrsb      w9, [x2, #0x17]
0x000000010007a274: tbnz       w9, #0x1f, #0x10007a28c
0x000000010007a278: ldr        q0, [x2]
0x000000010007a27c: stur       q0, [x8, #0x28]
0x000000010007a280: ldr        x9, [x2, #0x10]
0x000000010007a284: stur       x9, [x8, #0x38]
0x000000010007a288: b          #0x10007a298
0x000000010007a28c: ldp        x1, x2, [x2]
0x000000010007a290: add        x0, x8, #0x28
0x000000010007a294: bl         #0x10000daf4
0x000000010007a298: adrp       x0, #0x1007c6000
0x000000010007a29c: ldr        x0, [x0, #0x4c8]
0x000000010007a2a0: mov        x1, sp
0x000000010007a2a4: bl         #0x1005c0b54
0x000000010007a2a8: ldrsb      w8, [sp, #0x3f]
0x000000010007a2ac: tbz        w8, #0x1f, #0x10007a2b8
0x000000010007a2b0: ldr        x0, [sp, #0x28]
0x000000010007a2b4: bl         #0x1005c0848
0x000000010007a2b8: ldp        x29, x30, [sp, #0x40]
0x000000010007a2bc: add        sp, sp, #0x50
0x000000010007a2c0: ret        
0x000000010007a2c4: bl         #0x1005bfce4
