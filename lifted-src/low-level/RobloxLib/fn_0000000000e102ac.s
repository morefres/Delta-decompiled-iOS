; instruction-faithful ARM64 fallback for RobloxLib::function_e102ac
0x0000000000e102ac: ldrb       w8, [x0, #0x1d9]
0x0000000000e102b0: cmp        w8, #1
0x0000000000e102b4: b.ne       #0xe1031c
0x0000000000e102b8: sub        sp, sp, #0x40
0x0000000000e102bc: stp        x29, x30, [sp, #0x30]
0x0000000000e102c0: add        x29, sp, #0x30
0x0000000000e102c4: ldp        q0, q1, [x1]
0x0000000000e102c8: stur       q0, [sp, #8]
0x0000000000e102cc: ldrsw      x8, [x0, #0x358]
0x0000000000e102d0: add        x8, x0, x8, lsl #5
0x0000000000e102d4: ldr        x9, [x8, #0x220]
0x0000000000e102d8: ldr        x10, [x8, #0x218]
0x0000000000e102dc: sub        x9, x9, x10
0x0000000000e102e0: lsr        x9, x9, #3
0x0000000000e102e4: mov        w10, #0xf0f1
0x0000000000e102e8: movk       w10, #0xf0f0, lsl #16
0x0000000000e102ec: mul        w9, w9, w10
0x0000000000e102f0: str        w9, [sp]
0x0000000000e102f4: stur       q1, [sp, #0x18]
0x0000000000e102f8: ldr        x9, [x1, #0x20]
0x0000000000e102fc: str        x9, [sp, #0x28]
0x0000000000e10300: add        x0, x8, #0x2f8
0x0000000000e10304: mov        x1, sp
0x0000000000e10308: bl         #0xe10324
0x0000000000e1030c: mov        w0, #0
0x0000000000e10310: ldp        x29, x30, [sp, #0x30]
0x0000000000e10314: add        sp, sp, #0x40
0x0000000000e10318: ret        
0x0000000000e1031c: mov        w0, #2
0x0000000000e10320: ret        
