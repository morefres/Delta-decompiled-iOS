; instruction-faithful ARM64 fallback for RobloxLib::function_dd1f4
0x00000000000dd1f4: sub        sp, sp, #0x70
0x00000000000dd1f8: stp        x20, x19, [sp, #0x50]
0x00000000000dd1fc: stp        x29, x30, [sp, #0x60]
0x00000000000dd200: add        x29, sp, #0x60
0x00000000000dd204: mov        x20, x2
0x00000000000dd208: mov        x19, x0
0x00000000000dd20c: add        x8, x1, #0xa0
0x00000000000dd210: cmp        x1, #0
0x00000000000dd214: csel       x8, xzr, x8, eq
0x00000000000dd218: ldp        x9, x10, [x0, #8]
0x00000000000dd21c: add        x0, x8, x10, asr #1
0x00000000000dd220: tbz        w10, #0, #0xdd22c
0x00000000000dd224: ldr        x8, [x0]
0x00000000000dd228: ldr        x9, [x8, w9, uxtw]
0x00000000000dd22c: add        x8, sp, #0x28
0x00000000000dd230: blr        x9
0x00000000000dd234: add        x8, x20, #0xa0
0x00000000000dd238: cmp        x20, #0
0x00000000000dd23c: csel       x8, xzr, x8, eq
0x00000000000dd240: ldp        x9, x10, [x19, #8]
0x00000000000dd244: add        x0, x8, x10, asr #1
0x00000000000dd248: tbz        w10, #0, #0xdd254
0x00000000000dd24c: ldr        x8, [x0]
0x00000000000dd250: ldr        x9, [x8, w9, uxtw]
0x00000000000dd254: mov        x8, sp
0x00000000000dd258: blr        x9
0x00000000000dd25c: add        x0, sp, #0x28
0x00000000000dd260: mov        x1, sp
0x00000000000dd264: bl         #0x196cff0
0x00000000000dd268: mov        x19, x0
0x00000000000dd26c: mov        x0, sp
0x00000000000dd270: bl         #0x196c43c
0x00000000000dd274: add        x0, sp, #0x28
0x00000000000dd278: bl         #0x196c43c
0x00000000000dd27c: mov        x0, x19
0x00000000000dd280: ldp        x29, x30, [sp, #0x60]
0x00000000000dd284: ldp        x20, x19, [sp, #0x50]
0x00000000000dd288: add        sp, sp, #0x70
0x00000000000dd28c: ret        
0x00000000000dd290: mov        x19, x0
0x00000000000dd294: mov        x0, sp
0x00000000000dd298: bl         #0x196c43c
0x00000000000dd29c: b          #0xdd2a4
0x00000000000dd2a0: mov        x19, x0
0x00000000000dd2a4: add        x0, sp, #0x28
0x00000000000dd2a8: bl         #0x196c43c
0x00000000000dd2ac: mov        x0, x19
0x00000000000dd2b0: bl         #0x4b97984
