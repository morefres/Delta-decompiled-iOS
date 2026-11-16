; instruction-faithful ARM64 fallback for RobloxLib::function_c3f1e8
0x0000000000c3f1e8: sub        sp, sp, #0x40
0x0000000000c3f1ec: stp        x22, x21, [sp, #0x10]
0x0000000000c3f1f0: stp        x20, x19, [sp, #0x20]
0x0000000000c3f1f4: stp        x29, x30, [sp, #0x30]
0x0000000000c3f1f8: add        x29, sp, #0x30
0x0000000000c3f1fc: mov        x19, x0
0x0000000000c3f200: add        x21, x0, #8
0x0000000000c3f204: ldr        x20, [x0, #0x10]
0x0000000000c3f208: ldr        x8, [x21]
0x0000000000c3f20c: cmp        x20, x8
0x0000000000c3f210: b.eq       #0xc3f224
0x0000000000c3f214: sub        x20, x20, #0x20
0x0000000000c3f218: mov        x0, x20
0x0000000000c3f21c: bl         #0x297a30
0x0000000000c3f220: b          #0xc3f208
0x0000000000c3f224: str        x21, [sp, #8]
0x0000000000c3f228: add        x0, sp, #8
0x0000000000c3f22c: bl         #0x316390
0x0000000000c3f230: ldr        x0, [x19]
0x0000000000c3f234: str        xzr, [x19]
0x0000000000c3f238: cbz        x0, #0xc3f248
0x0000000000c3f23c: ldr        x8, [x0]
0x0000000000c3f240: ldr        x8, [x8, #8]
0x0000000000c3f244: blr        x8
0x0000000000c3f248: mov        x0, x19
0x0000000000c3f24c: ldp        x29, x30, [sp, #0x30]
0x0000000000c3f250: ldp        x20, x19, [sp, #0x20]
0x0000000000c3f254: ldp        x22, x21, [sp, #0x10]
0x0000000000c3f258: add        sp, sp, #0x40
0x0000000000c3f25c: ret        
0x0000000000c3f260: bl         #0x18bd8
