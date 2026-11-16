; instruction-faithful ARM64 fallback for RobloxLib::function_f63268
0x0000000000f63268: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6326c: stp        x29, x30, [sp, #0x10]
0x0000000000f63270: add        x29, sp, #0x10
0x0000000000f63274: mov        x20, x1
0x0000000000f63278: mov        x19, x0
0x0000000000f6327c: ldrb       w8, [x0, #0x50]
0x0000000000f63280: cmp        w8, #1
0x0000000000f63284: b.ne       #0xf6329c
0x0000000000f63288: bl         #0xf632f0
0x0000000000f6328c: add        x0, x19, #0x30
0x0000000000f63290: add        x1, x20, #0x30
0x0000000000f63294: bl         #0x2d5ed8
0x0000000000f63298: b          #0xf632dc
0x0000000000f6329c: bl         #0xf2225c
0x0000000000f632a0: strb       wzr, [x19, #0x30]
0x0000000000f632a4: strb       wzr, [x19, #0x48]
0x0000000000f632a8: ldrb       w8, [x20, #0x48]
0x0000000000f632ac: cmp        w8, #1
0x0000000000f632b0: b.ne       #0xf632d4
0x0000000000f632b4: ldr        q0, [x20, #0x30]
0x0000000000f632b8: ldr        x8, [x20, #0x40]
0x0000000000f632bc: stur       x8, [x19, #0x40]
0x0000000000f632c0: stur       q0, [x19, #0x30]
0x0000000000f632c4: stp        xzr, xzr, [x20, #0x38]
0x0000000000f632c8: str        xzr, [x20, #0x30]
0x0000000000f632cc: mov        w8, #1
0x0000000000f632d0: strb       w8, [x19, #0x48]
0x0000000000f632d4: mov        w8, #1
0x0000000000f632d8: strb       w8, [x19, #0x50]
0x0000000000f632dc: mov        x0, x19
0x0000000000f632e0: ldp        x29, x30, [sp, #0x10]
0x0000000000f632e4: ldp        x20, x19, [sp], #0x20
0x0000000000f632e8: ret        
0x0000000000f632ec: bl         #0x18bd8
