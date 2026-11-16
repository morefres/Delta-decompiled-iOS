; instruction-faithful ARM64 fallback for RobloxLib::function_dea65c
0x0000000000dea65c: sub        sp, sp, #0x40
0x0000000000dea660: stp        x22, x21, [sp, #0x10]
0x0000000000dea664: stp        x20, x19, [sp, #0x20]
0x0000000000dea668: stp        x29, x30, [sp, #0x30]
0x0000000000dea66c: add        x29, sp, #0x30
0x0000000000dea670: str        x1, [sp, #8]
0x0000000000dea674: ldr        q0, [x2]
0x0000000000dea678: adrp       x8, #0x4bf4000
0x0000000000dea67c: ldr        q1, [x8, #0xd90]
0x0000000000dea680: adrp       x8, #0x4c16000
0x0000000000dea684: ldr        q2, [x8, #0xa10]
0x0000000000dea688: cmeq       v0.4s, v0.4s, v2.4s
0x0000000000dea68c: bic        v1.16b, v1.16b, v0.16b
0x0000000000dea690: addv       s1, v1.4s
0x0000000000dea694: fmov       w21, s1
0x0000000000dea698: mvn        v0.16b, v0.16b
0x0000000000dea69c: xtn        v0.4h, v0.4s
0x0000000000dea6a0: umaxv      h0, v0.4h
0x0000000000dea6a4: fmov       w8, s0
0x0000000000dea6a8: tbz        w8, #0, #0xdea6d4
0x0000000000dea6ac: mov        x19, x2
0x0000000000dea6b0: mov        x20, x0
0x0000000000dea6b4: adrp       x1, #0x52cc000
0x0000000000dea6b8: add        x1, x1, #0x9c5
0x0000000000dea6bc: add        x3, sp, #8
0x0000000000dea6c0: mov        w2, #6
0x0000000000dea6c4: bl         #0xdee114
0x0000000000dea6c8: mov        x0, x19
0x0000000000dea6cc: mov        x1, x20
0x0000000000dea6d0: bl         #0x42b1224
0x0000000000dea6d4: tst        w21, #0xf
0x0000000000dea6d8: cset       w0, ne
0x0000000000dea6dc: ldp        x29, x30, [sp, #0x30]
0x0000000000dea6e0: ldp        x20, x19, [sp, #0x20]
0x0000000000dea6e4: ldp        x22, x21, [sp, #0x10]
0x0000000000dea6e8: add        sp, sp, #0x40
0x0000000000dea6ec: ret        
