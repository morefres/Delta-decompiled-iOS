; instruction-faithful ARM64 fallback for Roblox::function_bd354
; start_va=0x1000bd354 image_relative=0xbd354 bytes=160
0x00000001000bd354: sub        sp, sp, #0x60
0x00000001000bd358: stp        x22, x21, [sp, #0x30]
0x00000001000bd35c: stp        x20, x19, [sp, #0x40]
0x00000001000bd360: stp        x29, x30, [sp, #0x50]
0x00000001000bd364: add        x29, sp, #0x50
0x00000001000bd368: mov        x19, x3
0x00000001000bd36c: stp        x3, x3, [sp, #0x20]
0x00000001000bd370: add        x8, sp, #0x20
0x00000001000bd374: stp        x0, x8, [sp]
0x00000001000bd378: add        x8, sp, #0x28
0x00000001000bd37c: str        x8, [sp, #0x10]
0x00000001000bd380: strb       wzr, [sp, #0x18]
0x00000001000bd384: cmp        x1, x2
0x00000001000bd388: b.eq       #0x1000bd3b8
0x00000001000bd38c: mov        x20, x2
0x00000001000bd390: mov        x21, x1
0x00000001000bd394: mov        x0, x19
0x00000001000bd398: mov        x1, x21
0x00000001000bd39c: bl         #0x1000bd3f4
0x00000001000bd3a0: add        x21, x21, #0x30
0x00000001000bd3a4: ldr        x8, [sp, #0x28]
0x00000001000bd3a8: add        x19, x8, #0x30
0x00000001000bd3ac: str        x19, [sp, #0x28]
0x00000001000bd3b0: cmp        x21, x20
0x00000001000bd3b4: b.ne       #0x1000bd394
0x00000001000bd3b8: mov        w8, #1
0x00000001000bd3bc: strb       w8, [sp, #0x18]
0x00000001000bd3c0: mov        x0, sp
0x00000001000bd3c4: bl         #0x1000bd484
0x00000001000bd3c8: mov        x0, x19
0x00000001000bd3cc: ldp        x29, x30, [sp, #0x50]
0x00000001000bd3d0: ldp        x20, x19, [sp, #0x40]
0x00000001000bd3d4: ldp        x22, x21, [sp, #0x30]
0x00000001000bd3d8: add        sp, sp, #0x60
0x00000001000bd3dc: ret        
0x00000001000bd3e0: mov        x19, x0
0x00000001000bd3e4: mov        x0, sp
0x00000001000bd3e8: bl         #0x1000bd484
0x00000001000bd3ec: mov        x0, x19
0x00000001000bd3f0: bl         #0x1005bfce4
