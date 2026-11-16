; instruction-faithful ARM64 fallback for RobloxLib::function_7f6194
0x00000000007f6194: sub        sp, sp, #0x40
0x00000000007f6198: stp        x20, x19, [sp, #0x20]
0x00000000007f619c: stp        x29, x30, [sp, #0x30]
0x00000000007f61a0: add        x29, sp, #0x30
0x00000000007f61a4: mov        x19, x3
0x00000000007f61a8: add        x0, x0, x2, asr #1
0x00000000007f61ac: tbz        w2, #0, #0x7f61b8
0x00000000007f61b0: ldr        x8, [x0]
0x00000000007f61b4: ldr        x1, [x8, w1, uxtw]
0x00000000007f61b8: mov        x8, sp
0x00000000007f61bc: blr        x1
0x00000000007f61c0: ldrb       w8, [sp, #0x18]
0x00000000007f61c4: cmp        w8, #1
0x00000000007f61c8: b.ne       #0x7f61e0
0x00000000007f61cc: mov        x1, sp
0x00000000007f61d0: mov        x0, x19
0x00000000007f61d4: bl         #0x17ef23c
0x00000000007f61d8: mov        x19, x0
0x00000000007f61dc: b          #0x7f61ec
0x00000000007f61e0: mov        x0, x19
0x00000000007f61e4: bl         #0x41a7df4
0x00000000007f61e8: mov        w19, #1
0x00000000007f61ec: ldrb       w8, [sp, #0x18]
0x00000000007f61f0: cmp        w8, #1
0x00000000007f61f4: b.ne       #0x7f6208
0x00000000007f61f8: ldrsb      w8, [sp, #0x17]
0x00000000007f61fc: tbz        w8, #0x1f, #0x7f6208
0x00000000007f6200: ldr        x0, [sp]
0x00000000007f6204: bl         #0x47e93a8
0x00000000007f6208: mov        x0, x19
0x00000000007f620c: ldp        x29, x30, [sp, #0x30]
0x00000000007f6210: ldp        x20, x19, [sp, #0x20]
0x00000000007f6214: add        sp, sp, #0x40
0x00000000007f6218: ret        
0x00000000007f621c: mov        x19, x0
0x00000000007f6220: ldrb       w8, [sp, #0x18]
0x00000000007f6224: cmp        w8, #1
0x00000000007f6228: b.ne       #0x7f623c
0x00000000007f622c: ldrsb      w8, [sp, #0x17]
0x00000000007f6230: tbz        w8, #0x1f, #0x7f623c
0x00000000007f6234: ldr        x0, [sp]
0x00000000007f6238: bl         #0x47e93a8
0x00000000007f623c: mov        x0, x19
0x00000000007f6240: bl         #0x4b97984
