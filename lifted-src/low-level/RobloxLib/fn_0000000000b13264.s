; instruction-faithful ARM64 fallback for RobloxLib::function_b13264
0x0000000000b13264: sub        sp, sp, #0x50
0x0000000000b13268: stp        x20, x19, [sp, #0x30]
0x0000000000b1326c: stp        x29, x30, [sp, #0x40]
0x0000000000b13270: add        x29, sp, #0x40
0x0000000000b13274: stur       xzr, [x29, #-0x18]
0x0000000000b13278: mov        w8, #0x190
0x0000000000b1327c: ldr        x19, [x0, #0x20]
0x0000000000b13280: stp        xzr, xzr, [sp, #0x18]
0x0000000000b13284: madd       x8, x1, x8, x2
0x0000000000b13288: sub        x8, x8, #1
0x0000000000b1328c: neg        x9, x2
0x0000000000b13290: and        x8, x8, x9
0x0000000000b13294: stp        x8, x2, [sp, #8]
0x0000000000b13298: bl         #0x6952fc
0x0000000000b1329c: mov        x4, x0
0x0000000000b132a0: ldr        x8, [x19]
0x0000000000b132a4: ldr        x8, [x8, #0x38]
0x0000000000b132a8: sub        x1, x29, #0x18
0x0000000000b132ac: add        x2, sp, #0x18
0x0000000000b132b0: add        x3, sp, #8
0x0000000000b132b4: mov        x0, x19
0x0000000000b132b8: blr        x8
0x0000000000b132bc: ldur       x8, [x29, #-0x18]
0x0000000000b132c0: cmp        w0, #0
0x0000000000b132c4: csel       x0, x8, xzr, eq
0x0000000000b132c8: ldp        x29, x30, [sp, #0x40]
0x0000000000b132cc: ldp        x20, x19, [sp, #0x30]
0x0000000000b132d0: add        sp, sp, #0x50
0x0000000000b132d4: ret        
