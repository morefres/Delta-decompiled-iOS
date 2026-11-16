; instruction-faithful ARM64 fallback for RobloxLib::function_bd73c4
0x0000000000bd73c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd73c8: stp        x29, x30, [sp, #0x10]
0x0000000000bd73cc: add        x29, sp, #0x10
0x0000000000bd73d0: mov        x19, x0
0x0000000000bd73d4: str        xzr, [x0, #0x70]
0x0000000000bd73d8: movi       v0.2d, #0xffffffffffffffff
0x0000000000bd73dc: str        d0, [x0, #0x78]
0x0000000000bd73e0: str        wzr, [x0, #0x80]
0x0000000000bd73e4: bl         #0x39eb014
0x0000000000bd73e8: ldr        x8, [x19, #0x118]
0x0000000000bd73ec: str        x8, [x19, #0x120]
0x0000000000bd73f0: adrp       x8, #0x6107000
0x0000000000bd73f4: ldr        x0, [x8, #0x2d0]
0x0000000000bd73f8: and        w8, w0, #0xff
0x0000000000bd73fc: lsr        x9, x0, #8
0x0000000000bd7400: cmp        w8, #6
0x0000000000bd7404: and        w8, w9, #0xff
0x0000000000bd7408: ccmp       w8, #3, #0, hs
0x0000000000bd740c: b.hs       #0xbd741c
0x0000000000bd7410: ldp        x29, x30, [sp, #0x10]
0x0000000000bd7414: ldp        x20, x19, [sp], #0x20
0x0000000000bd7418: ret        
0x0000000000bd741c: adrp       x8, #0x6107000
0x0000000000bd7420: ldr        x1, [x8, #0x2d8]
0x0000000000bd7424: ldr        w4, [x19, #0x80]
0x0000000000bd7428: adrp       x2, #0x52ba000
0x0000000000bd742c: add        x2, x2, #0xc75
0x0000000000bd7430: mov        x3, x19
0x0000000000bd7434: mov        x5, #0
0x0000000000bd7438: ldp        x29, x30, [sp, #0x10]
0x0000000000bd743c: ldp        x20, x19, [sp], #0x20
0x0000000000bd7440: b          #0x47eea14
