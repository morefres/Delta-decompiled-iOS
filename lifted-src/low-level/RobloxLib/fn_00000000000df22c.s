; instruction-faithful ARM64 fallback for RobloxLib::function_df22c
0x00000000000df22c: sub        sp, sp, #0x40
0x00000000000df230: stp        x22, x21, [sp, #0x10]
0x00000000000df234: stp        x20, x19, [sp, #0x20]
0x00000000000df238: stp        x29, x30, [sp, #0x30]
0x00000000000df23c: add        x29, sp, #0x30
0x00000000000df240: mov        x19, x1
0x00000000000df244: mov        x20, x0
0x00000000000df248: ldr        x0, [x0, #0xc8]
0x00000000000df24c: ldrsb      w8, [x2, #0x17]
0x00000000000df250: ldr        x9, [x2]
0x00000000000df254: cmp        w8, #0
0x00000000000df258: csel       x1, x9, x2, lt
0x00000000000df25c: add        x2, sp, #8
0x00000000000df260: bl         #0x440a0e8
0x00000000000df264: mov        x21, x0
0x00000000000df268: cbz        w0, #0xdf28c
0x00000000000df26c: ldr        w8, [sp, #8]
0x00000000000df270: str        w8, [sp, #0xc]
0x00000000000df274: ldr        x0, [x20, #0xb8]
0x00000000000df278: ldr        x8, [x0]
0x00000000000df27c: ldr        x8, [x8, #0x28]
0x00000000000df280: add        x2, sp, #0xc
0x00000000000df284: mov        x1, x19
0x00000000000df288: blr        x8
0x00000000000df28c: mov        x0, x21
0x00000000000df290: ldp        x29, x30, [sp, #0x30]
0x00000000000df294: ldp        x20, x19, [sp, #0x20]
0x00000000000df298: ldp        x22, x21, [sp, #0x10]
0x00000000000df29c: add        sp, sp, #0x40
0x00000000000df2a0: ret        
