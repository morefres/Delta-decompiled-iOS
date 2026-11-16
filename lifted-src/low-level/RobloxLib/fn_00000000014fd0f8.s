; instruction-faithful ARM64 fallback for RobloxLib::function_14fd0f8
0x00000000014fd0f8: sub        sp, sp, #0x50
0x00000000014fd0fc: stp        x20, x19, [sp, #0x30]
0x00000000014fd100: stp        x29, x30, [sp, #0x40]
0x00000000014fd104: add        x29, sp, #0x40
0x00000000014fd108: mov        x19, x1
0x00000000014fd10c: mov        x20, x0
0x00000000014fd110: bl         #0x47fd778
0x00000000014fd114: cbz        w0, #0x14fd1bc
0x00000000014fd118: mov        x0, x20
0x00000000014fd11c: bl         #0x47fdacc
0x00000000014fd120: stur       x0, [x29, #-0x18]
0x00000000014fd124: sub        x0, x29, #0x18
0x00000000014fd128: bl         #0xb35878
0x00000000014fd12c: str        x0, [sp, #0x20]
0x00000000014fd130: sub        x0, x29, #0x18
0x00000000014fd134: bl         #0x47fdc10
0x00000000014fd138: str        x0, [sp, #0x18]
0x00000000014fd13c: add        x0, sp, #0x20
0x00000000014fd140: add        x1, sp, #0x18
0x00000000014fd144: bl         #0x303a034
0x00000000014fd148: mov        w20, #1
0x00000000014fd14c: cbz        w0, #0x14fd1c0
0x00000000014fd150: add        x0, sp, #0x20
0x00000000014fd154: bl         #0x47fdc84
0x00000000014fd158: str        x0, [sp, #8]
0x00000000014fd15c: strb       w1, [sp, #0x10]
0x00000000014fd160: ldp        x8, x9, [x19, #8]
0x00000000014fd164: cmp        x8, x9
0x00000000014fd168: b.hs       #0x14fd180
0x00000000014fd16c: movi       v0.16b, #0
0x00000000014fd170: stp        q0, q0, [x8, #0x20]
0x00000000014fd174: add        x0, x8, #0x40
0x00000000014fd178: stp        q0, q0, [x8]
0x00000000014fd17c: b          #0x14fd188
0x00000000014fd180: mov        x0, x19
0x00000000014fd184: bl         #0x14fd2dc
0x00000000014fd188: str        x0, [x19, #8]
0x00000000014fd18c: sub        x1, x0, #0x40
0x00000000014fd190: add        x0, sp, #8
0x00000000014fd194: mov        x2, #0
0x00000000014fd198: bl         #0x14fc100
0x00000000014fd19c: and        w20, w20, w0
0x00000000014fd1a0: add        x0, sp, #0x20
0x00000000014fd1a4: bl         #0x47fdc94
0x00000000014fd1a8: add        x0, sp, #0x20
0x00000000014fd1ac: add        x1, sp, #0x18
0x00000000014fd1b0: bl         #0x303a034
0x00000000014fd1b4: tbnz       w0, #0, #0x14fd150
0x00000000014fd1b8: b          #0x14fd1c0
0x00000000014fd1bc: mov        w20, #0
0x00000000014fd1c0: mov        x0, x20
0x00000000014fd1c4: ldp        x29, x30, [sp, #0x40]
0x00000000014fd1c8: ldp        x20, x19, [sp, #0x30]
0x00000000014fd1cc: add        sp, sp, #0x50
0x00000000014fd1d0: ret        
0x00000000014fd1d4: sub        sp, sp, #0x30
0x00000000014fd1d8: stp        x20, x19, [sp, #0x10]
0x00000000014fd1dc: stp        x29, x30, [sp, #0x20]
0x00000000014fd1e0: add        x29, sp, #0x20
0x00000000014fd1e4: mov        x20, x1
0x00000000014fd1e8: mov        x19, x0
0x00000000014fd1ec: ldrb       w8, [x0, #0x18]
0x00000000014fd1f0: ldrb       w9, [x1, #0x18]
0x00000000014fd1f4: cmp        w8, w9
0x00000000014fd1f8: b.ne       #0x14fd224
0x00000000014fd1fc: cbz        w8, #0x14fd264
0x00000000014fd200: mov        x0, x19
0x00000000014fd204: bl         #0x14fd274
0x00000000014fd208: ldr        q0, [x20]
0x00000000014fd20c: str        q0, [x19]
0x00000000014fd210: ldr        x8, [x20, #0x10]
0x00000000014fd214: str        x8, [x19, #0x10]
0x00000000014fd218: stp        xzr, xzr, [x20]
0x00000000014fd21c: str        xzr, [x20, #0x10]
0x00000000014fd220: b          #0x14fd264
0x00000000014fd224: cbz        w8, #0x14fd23c
0x00000000014fd228: str        x19, [sp, #8]
0x00000000014fd22c: add        x0, sp, #8
0x00000000014fd230: bl         #0x11e44c8
0x00000000014fd234: strb       wzr, [x19, #0x18]
0x00000000014fd238: b          #0x14fd264
0x00000000014fd23c: stp        xzr, xzr, [x19]
0x00000000014fd240: str        xzr, [x19, #0x10]
0x00000000014fd244: ldr        q0, [x20]
0x00000000014fd248: str        q0, [x19]
0x00000000014fd24c: ldr        x8, [x20, #0x10]
0x00000000014fd250: str        x8, [x19, #0x10]
0x00000000014fd254: stp        xzr, xzr, [x20]
0x00000000014fd258: str        xzr, [x20, #0x10]
0x00000000014fd25c: mov        w8, #1
0x00000000014fd260: strb       w8, [x19, #0x18]
0x00000000014fd264: ldp        x29, x30, [sp, #0x20]
0x00000000014fd268: ldp        x20, x19, [sp, #0x10]
0x00000000014fd26c: add        sp, sp, #0x30
0x00000000014fd270: ret        
