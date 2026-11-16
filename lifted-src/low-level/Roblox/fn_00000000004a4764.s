; instruction-faithful ARM64 fallback for Roblox::function_4a4764
; start_va=0x1004a4764 image_relative=0x4a4764 bytes=152
0x00000001004a4764: sub        sp, sp, #0x40
0x00000001004a4768: stp        d9, d8, [sp, #0x10]
0x00000001004a476c: stp        x20, x19, [sp, #0x20]
0x00000001004a4770: stp        x29, x30, [sp, #0x30]
0x00000001004a4774: add        x29, sp, #0x30
0x00000001004a4778: fmov       d8, d0
0x00000001004a477c: mov        x19, x1
0x00000001004a4780: bl         #0x1005ea500
0x00000001004a4784: cbz        x0, #0x1004a47c8
0x00000001004a4788: ldr        x8, [x0]
0x00000001004a478c: cbz        x8, #0x1004a47c8
0x00000001004a4790: ldr        x9, [x0, #8]
0x00000001004a4794: ldr        w9, [x9, w19, sxtw #2]
0x00000001004a4798: mov        w10, #0x1008
0x00000001004a479c: and        w9, w9, w10
0x00000001004a47a0: cmp        w9, #1, lsl #12
0x00000001004a47a4: b.ne       #0x1004a47d4
0x00000001004a47a8: sxtw       x9, w19
0x00000001004a47ac: add        x0, x8, x9, lsl #3
0x00000001004a47b0: fmov       d0, d8
0x00000001004a47b4: ldp        x29, x30, [sp, #0x30]
0x00000001004a47b8: ldp        x20, x19, [sp, #0x20]
0x00000001004a47bc: ldp        d9, d8, [sp, #0x10]
0x00000001004a47c0: add        sp, sp, #0x40
0x00000001004a47c4: b          #0x1004a3c80
0x00000001004a47c8: adrp       x0, #0x100832000
0x00000001004a47cc: add        x0, x0, #0xea0
0x00000001004a47d0: b          #0x1004a47e4
0x00000001004a47d4: ldr        x8, [x0, #0x10]
0x00000001004a47d8: stp        x8, x19, [sp]
0x00000001004a47dc: adrp       x0, #0x100832000
0x00000001004a47e0: add        x0, x0, #0xe80
0x00000001004a47e4: bl         #0x1005bf9b4
0x00000001004a47e8: ldp        x29, x30, [sp, #0x30]
0x00000001004a47ec: ldp        x20, x19, [sp, #0x20]
0x00000001004a47f0: ldp        d9, d8, [sp, #0x10]
0x00000001004a47f4: add        sp, sp, #0x40
0x00000001004a47f8: ret        
