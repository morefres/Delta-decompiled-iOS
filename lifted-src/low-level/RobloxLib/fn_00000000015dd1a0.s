; instruction-faithful ARM64 fallback for RobloxLib::function_15dd1a0
0x00000000015dd1a0: stp        x24, x23, [sp, #-0x40]!
0x00000000015dd1a4: stp        x22, x21, [sp, #0x10]
0x00000000015dd1a8: stp        x20, x19, [sp, #0x20]
0x00000000015dd1ac: stp        x29, x30, [sp, #0x30]
0x00000000015dd1b0: add        x29, sp, #0x30
0x00000000015dd1b4: mov        x21, x2
0x00000000015dd1b8: mov        x23, x1
0x00000000015dd1bc: mov        x19, x8
0x00000000015dd1c0: add        x24, x0, #0x10
0x00000000015dd1c4: mov        w0, #0x30
0x00000000015dd1c8: bl         #0x47e9370
0x00000000015dd1cc: mov        x20, x0
0x00000000015dd1d0: str        x0, [x19]
0x00000000015dd1d4: mov        x22, x19
0x00000000015dd1d8: str        x24, [x22, #8]!
0x00000000015dd1dc: str        xzr, [x19, #0x10]
0x00000000015dd1e0: stp        xzr, x23, [x0]
0x00000000015dd1e4: ldr        w8, [x21]
0x00000000015dd1e8: str        w8, [x0, #0x10]
0x00000000015dd1ec: ldrsb      w8, [x21, #0x1f]
0x00000000015dd1f0: tbnz       w8, #0x1f, #0x15dd208
0x00000000015dd1f4: ldur       q0, [x21, #8]
0x00000000015dd1f8: stur       q0, [x20, #0x18]
0x00000000015dd1fc: ldur       x8, [x21, #0x18]
0x00000000015dd200: stur       x8, [x20, #0x28]
0x00000000015dd204: b          #0x15dd214
0x00000000015dd208: ldp        x1, x2, [x21, #8]
0x00000000015dd20c: add        x0, x20, #0x18
0x00000000015dd210: bl         #0x23268
0x00000000015dd214: mov        w8, #1
0x00000000015dd218: strb       w8, [x19, #0x10]
0x00000000015dd21c: ldp        x29, x30, [sp, #0x30]
0x00000000015dd220: ldp        x20, x19, [sp, #0x20]
0x00000000015dd224: ldp        x22, x21, [sp, #0x10]
0x00000000015dd228: ldp        x24, x23, [sp], #0x40
0x00000000015dd22c: ret        
0x00000000015dd230: mov        x21, x0
0x00000000015dd234: str        xzr, [x19]
0x00000000015dd238: mov        x0, x22
0x00000000015dd23c: mov        x1, x20
0x00000000015dd240: bl         #0x391dc4
0x00000000015dd244: mov        x0, x21
0x00000000015dd248: bl         #0x4b97984
