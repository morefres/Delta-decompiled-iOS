; instruction-faithful ARM64 fallback for Roblox::function_4a4648
; start_va=0x1004a4648 image_relative=0x4a4648 bytes=152
0x00000001004a4648: sub        sp, sp, #0x40
0x00000001004a464c: stp        d9, d8, [sp, #0x10]
0x00000001004a4650: stp        x20, x19, [sp, #0x20]
0x00000001004a4654: stp        x29, x30, [sp, #0x30]
0x00000001004a4658: add        x29, sp, #0x30
0x00000001004a465c: fmov       s8, s0
0x00000001004a4660: mov        x19, x1
0x00000001004a4664: bl         #0x1005ea500
0x00000001004a4668: cbz        x0, #0x1004a46ac
0x00000001004a466c: ldr        x8, [x0]
0x00000001004a4670: cbz        x8, #0x1004a46ac
0x00000001004a4674: ldr        x9, [x0, #8]
0x00000001004a4678: ldr        w9, [x9, w19, sxtw #2]
0x00000001004a467c: mov        w10, #0x808
0x00000001004a4680: and        w9, w9, w10
0x00000001004a4684: cmp        w9, #0x800
0x00000001004a4688: b.ne       #0x1004a46b8
0x00000001004a468c: sxtw       x9, w19
0x00000001004a4690: add        x0, x8, x9, lsl #3
0x00000001004a4694: fmov       s0, s8
0x00000001004a4698: ldp        x29, x30, [sp, #0x30]
0x00000001004a469c: ldp        x20, x19, [sp, #0x20]
0x00000001004a46a0: ldp        d9, d8, [sp, #0x10]
0x00000001004a46a4: add        sp, sp, #0x40
0x00000001004a46a8: b          #0x1004a3c30
0x00000001004a46ac: adrp       x0, #0x100832000
0x00000001004a46b0: add        x0, x0, #0xe40
0x00000001004a46b4: b          #0x1004a46c8
0x00000001004a46b8: ldr        x8, [x0, #0x10]
0x00000001004a46bc: stp        x8, x19, [sp]
0x00000001004a46c0: adrp       x0, #0x100832000
0x00000001004a46c4: add        x0, x0, #0xe20
0x00000001004a46c8: bl         #0x1005bf9b4
0x00000001004a46cc: ldp        x29, x30, [sp, #0x30]
0x00000001004a46d0: ldp        x20, x19, [sp, #0x20]
0x00000001004a46d4: ldp        d9, d8, [sp, #0x10]
0x00000001004a46d8: add        sp, sp, #0x40
0x00000001004a46dc: ret        
