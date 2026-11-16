; instruction-faithful ARM64 fallback for RobloxLib::function_14fa174
0x00000000014fa174: sub        sp, sp, #0x50
0x00000000014fa178: stp        x20, x19, [sp, #0x30]
0x00000000014fa17c: stp        x29, x30, [sp, #0x40]
0x00000000014fa180: add        x29, sp, #0x40
0x00000000014fa184: mov        x19, x1
0x00000000014fa188: mov        x20, x0
0x00000000014fa18c: bl         #0x40b07a8
0x00000000014fa190: cbz        w0, #0x14fa1b8
0x00000000014fa194: ldrb       w8, [x19, #0x18]
0x00000000014fa198: cmp        w8, #1
0x00000000014fa19c: b.ne       #0x14fa1b0
0x00000000014fa1a0: str        x19, [sp, #8]
0x00000000014fa1a4: add        x0, sp, #8
0x00000000014fa1a8: bl         #0x11e819c
0x00000000014fa1ac: strb       wzr, [x19, #0x18]
0x00000000014fa1b0: mov        w0, #1
0x00000000014fa1b4: b          #0x14fa1fc
0x00000000014fa1b8: stp        xzr, xzr, [sp, #8]
0x00000000014fa1bc: str        xzr, [sp, #0x18]
0x00000000014fa1c0: mov        w8, #1
0x00000000014fa1c4: strb       w8, [sp, #0x20]
0x00000000014fa1c8: add        x1, sp, #8
0x00000000014fa1cc: mov        x0, x19
0x00000000014fa1d0: bl         #0x14fa2fc
0x00000000014fa1d4: ldrb       w8, [sp, #0x20]
0x00000000014fa1d8: cmp        w8, #1
0x00000000014fa1dc: b.ne       #0x14fa1f0
0x00000000014fa1e0: add        x8, sp, #8
0x00000000014fa1e4: stur       x8, [x29, #-0x18]
0x00000000014fa1e8: sub        x0, x29, #0x18
0x00000000014fa1ec: bl         #0x11e819c
0x00000000014fa1f0: mov        x0, x20
0x00000000014fa1f4: mov        x1, x19
0x00000000014fa1f8: bl         #0x14fa210
0x00000000014fa1fc: ldp        x29, x30, [sp, #0x40]
0x00000000014fa200: ldp        x20, x19, [sp, #0x30]
0x00000000014fa204: add        sp, sp, #0x50
0x00000000014fa208: ret        
0x00000000014fa20c: bl         #0x18bd8
