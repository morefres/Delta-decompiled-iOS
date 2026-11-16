; instruction-faithful ARM64 fallback for RobloxLib::function_6af188
0x00000000006af188: sub        sp, sp, #0x90
0x00000000006af18c: stp        x22, x21, [sp, #0x60]
0x00000000006af190: stp        x20, x19, [sp, #0x70]
0x00000000006af194: stp        x29, x30, [sp, #0x80]
0x00000000006af198: add        x29, sp, #0x80
0x00000000006af19c: mov        x20, x4
0x00000000006af1a0: mov        x19, x2
0x00000000006af1a4: adrp       x8, #0x5ba4000
0x00000000006af1a8: ldr        x8, [x8, #0x338]
0x00000000006af1ac: ldr        x8, [x8]
0x00000000006af1b0: stur       x8, [x29, #-0x28]
0x00000000006af1b4: cmp        w2, w3
0x00000000006af1b8: b.gt       #0x6af220
0x00000000006af1bc: mov        x22, x1
0x00000000006af1c0: mov        x21, x0
0x00000000006af1c4: bl         #0x440f418
0x00000000006af1c8: str        x0, [sp, #8]
0x00000000006af1cc: movi       v0.16b, #0
0x00000000006af1d0: stp        q0, q0, [sp, #0x10]
0x00000000006af1d4: stp        q0, q0, [sp, #0x30]
0x00000000006af1d8: str        xzr, [sp, #0x50]
0x00000000006af1dc: add        w1, w19, w22
0x00000000006af1e0: add        x2, sp, #8
0x00000000006af1e4: mov        x0, x21
0x00000000006af1e8: mov        w3, #1
0x00000000006af1ec: bl         #0x17eaf70
0x00000000006af1f0: mov        x21, x0
0x00000000006af1f4: cbz        w0, #0x6af204
0x00000000006af1f8: add        x0, sp, #8
0x00000000006af1fc: bl         #0x6af5ac
0x00000000006af200: ldr        w22, [x0]
0x00000000006af204: ldr        x8, [sp, #0x10]
0x00000000006af208: cbz        x8, #0x6af21c
0x00000000006af20c: ldr        x8, [x8, #0x10]
0x00000000006af210: add        x9, sp, #8
0x00000000006af214: add        x0, x9, #0x10
0x00000000006af218: blr        x8
0x00000000006af21c: tbnz       w21, #0, #0x6af228
0x00000000006af220: cbz        x20, #0x6af25c
0x00000000006af224: ldr        w22, [x20]
0x00000000006af228: ldur       x8, [x29, #-0x28]
0x00000000006af22c: adrp       x9, #0x5ba4000
0x00000000006af230: ldr        x9, [x9, #0x338]
0x00000000006af234: ldr        x9, [x9]
0x00000000006af238: cmp        x9, x8
0x00000000006af23c: b.ne       #0x6af258
0x00000000006af240: mov        x0, x22
0x00000000006af244: ldp        x29, x30, [sp, #0x80]
0x00000000006af248: ldp        x20, x19, [sp, #0x70]
0x00000000006af24c: ldp        x22, x21, [sp, #0x60]
0x00000000006af250: add        sp, sp, #0x90
0x00000000006af254: ret        
0x00000000006af258: bl         #0x4b98620
0x00000000006af25c: mov        w0, #0x10
0x00000000006af260: bl         #0x4b984d0
0x00000000006af264: mov        x20, x0
0x00000000006af268: str        x19, [sp]
0x00000000006af26c: adrp       x0, #0x520d000
0x00000000006af270: add        x0, x0, #0x45
0x00000000006af274: mov        x8, x20
0x00000000006af278: bl         #0x47ee02c
0x00000000006af27c: adrp       x1, #0x5ba4000
0x00000000006af280: ldr        x1, [x1, #0x780]
0x00000000006af284: adrp       x2, #0x5ba4000
0x00000000006af288: ldr        x2, [x2, #0x668]
0x00000000006af28c: mov        x0, x20
0x00000000006af290: bl         #0x4b98554
0x00000000006af294: brk        #1
0x00000000006af298: b          #0x6af2d4
0x00000000006af29c: mov        x19, x0
0x00000000006af2a0: b          #0x6af2dc
0x00000000006af2a4: mov        x19, x0
0x00000000006af2a8: mov        x0, x20
0x00000000006af2ac: bl         #0x4b98524
0x00000000006af2b0: b          #0x6af2dc
0x00000000006af2b4: mov        x19, x0
0x00000000006af2b8: ldr        x8, [sp, #0x10]
0x00000000006af2bc: cbz        x8, #0x6af2dc
0x00000000006af2c0: ldr        x8, [x8, #0x10]
0x00000000006af2c4: add        x9, sp, #8
0x00000000006af2c8: add        x0, x9, #0x10
0x00000000006af2cc: blr        x8
0x00000000006af2d0: b          #0x6af2dc
0x00000000006af2d4: mov        x19, x0
0x00000000006af2d8: cbnz       w1, #0x6af2e4
0x00000000006af2dc: mov        x0, x19
0x00000000006af2e0: bl         #0x4b97984
0x00000000006af2e4: mov        x0, x19
0x00000000006af2e8: bl         #0x18bd8
