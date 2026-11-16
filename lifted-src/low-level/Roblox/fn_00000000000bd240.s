; instruction-faithful ARM64 fallback for Roblox::function_bd240
; start_va=0x1000bd240 image_relative=0xbd240 bytes=132
0x00000001000bd240: sub        sp, sp, #0x40
0x00000001000bd244: stp        x22, x21, [sp, #0x10]
0x00000001000bd248: stp        x20, x19, [sp, #0x20]
0x00000001000bd24c: stp        x29, x30, [sp, #0x30]
0x00000001000bd250: add        x29, sp, #0x30
0x00000001000bd254: str        x0, [sp]
0x00000001000bd258: strb       wzr, [sp, #8]
0x00000001000bd25c: cbz        x3, #0x1000bd290
0x00000001000bd260: mov        x20, x2
0x00000001000bd264: mov        x21, x1
0x00000001000bd268: mov        x19, x0
0x00000001000bd26c: mov        x1, x3
0x00000001000bd270: bl         #0x1000bd2c4
0x00000001000bd274: ldr        x22, [x19, #8]
0x00000001000bd278: add        x0, x19, #0x10
0x00000001000bd27c: mov        x1, x21
0x00000001000bd280: mov        x2, x20
0x00000001000bd284: mov        x3, x22
0x00000001000bd288: bl         #0x1000bd354
0x00000001000bd28c: str        x0, [x19, #8]
0x00000001000bd290: ldp        x29, x30, [sp, #0x30]
0x00000001000bd294: ldp        x20, x19, [sp, #0x20]
0x00000001000bd298: ldp        x22, x21, [sp, #0x10]
0x00000001000bd29c: add        sp, sp, #0x40
0x00000001000bd2a0: ret        
0x00000001000bd2a4: mov        x20, x0
0x00000001000bd2a8: str        x22, [x19, #8]
0x00000001000bd2ac: b          #0x1000bd2b4
0x00000001000bd2b0: mov        x20, x0
0x00000001000bd2b4: mov        x0, sp
0x00000001000bd2b8: bl         #0x100010670
0x00000001000bd2bc: mov        x0, x20
0x00000001000bd2c0: bl         #0x1005bfce4
