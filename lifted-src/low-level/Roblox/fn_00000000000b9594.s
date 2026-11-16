; instruction-faithful ARM64 fallback for Roblox::function_b9594
; start_va=0x1000b9594 image_relative=0xb9594 bytes=112
0x00000001000b9594: sub        sp, sp, #0x40
0x00000001000b9598: stp        x20, x19, [sp, #0x20]
0x00000001000b959c: stp        x29, x30, [sp, #0x30]
0x00000001000b95a0: add        x29, sp, #0x30
0x00000001000b95a4: ldr        x19, [x0, #8]
0x00000001000b95a8: adrp       x1, #0x100699000
0x00000001000b95ac: add        x1, x1, #0xf51
0x00000001000b95b0: add        x0, sp, #8
0x00000001000b95b4: bl         #0x10000ab80
0x00000001000b95b8: add        x2, sp, #8
0x00000001000b95bc: mov        x0, x19
0x00000001000b95c0: mov        w1, #6
0x00000001000b95c4: bl         #0x1005c0164
0x00000001000b95c8: ldrsb      w8, [sp, #0x1f]
0x00000001000b95cc: tbz        w8, #0x1f, #0x1000b95d8
0x00000001000b95d0: ldr        x0, [sp, #8]
0x00000001000b95d4: bl         #0x1005c0848
0x00000001000b95d8: ldp        x29, x30, [sp, #0x30]
0x00000001000b95dc: ldp        x20, x19, [sp, #0x20]
0x00000001000b95e0: add        sp, sp, #0x40
0x00000001000b95e4: ret        
0x00000001000b95e8: mov        x19, x0
0x00000001000b95ec: ldrsb      w8, [sp, #0x1f]
0x00000001000b95f0: tbz        w8, #0x1f, #0x1000b95fc
0x00000001000b95f4: ldr        x0, [sp, #8]
0x00000001000b95f8: bl         #0x1005c0848
0x00000001000b95fc: mov        x0, x19
0x00000001000b9600: bl         #0x1005bfce4
