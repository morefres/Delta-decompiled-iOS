; instruction-faithful ARM64 fallback for Roblox::function_4a46e0
; start_va=0x1004a46e0 image_relative=0x4a46e0 bytes=132
0x00000001004a46e0: sub        sp, sp, #0x30
0x00000001004a46e4: stp        x20, x19, [sp, #0x10]
0x00000001004a46e8: stp        x29, x30, [sp, #0x20]
0x00000001004a46ec: add        x29, sp, #0x20
0x00000001004a46f0: mov        x19, x1
0x00000001004a46f4: bl         #0x1005ea500
0x00000001004a46f8: cbz        x0, #0x1004a4730
0x00000001004a46fc: ldr        x8, [x0]
0x00000001004a4700: cbz        x8, #0x1004a4730
0x00000001004a4704: ldr        x9, [x0, #8]
0x00000001004a4708: ldr        w9, [x9, w19, sxtw #2]
0x00000001004a470c: mov        w10, #0x1008
0x00000001004a4710: and        w9, w9, w10
0x00000001004a4714: cmp        w9, #1, lsl #12
0x00000001004a4718: b.ne       #0x1004a473c
0x00000001004a471c: sxtw       x9, w19
0x00000001004a4720: ldr        x8, [x8, x9, lsl #3]
0x00000001004a4724: cbz        x8, #0x1004a4750
0x00000001004a4728: ldr        d0, [x8]
0x00000001004a472c: b          #0x1004a4754
0x00000001004a4730: adrp       x0, #0x100832000
0x00000001004a4734: add        x0, x0, #0xe60
0x00000001004a4738: b          #0x1004a474c
0x00000001004a473c: ldr        x8, [x0, #0x10]
0x00000001004a4740: stp        x8, x19, [sp]
0x00000001004a4744: adrp       x0, #0x100832000
0x00000001004a4748: add        x0, x0, #0xe80
0x00000001004a474c: bl         #0x1005bf9b4
0x00000001004a4750: fmov       d0, xzr
0x00000001004a4754: ldp        x29, x30, [sp, #0x20]
0x00000001004a4758: ldp        x20, x19, [sp, #0x10]
0x00000001004a475c: add        sp, sp, #0x30
0x00000001004a4760: ret        
