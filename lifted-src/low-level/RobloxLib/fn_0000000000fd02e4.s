; instruction-faithful ARM64 fallback for RobloxLib::function_fd02e4
0x0000000000fd02e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd02e8: stp        x20, x19, [sp, #0x10]
0x0000000000fd02ec: stp        x29, x30, [sp, #0x20]
0x0000000000fd02f0: add        x29, sp, #0x20
0x0000000000fd02f4: mov        x19, x8
0x0000000000fd02f8: ldr        x8, [x0]
0x0000000000fd02fc: cbz        x8, #0xfd0324
0x0000000000fd0300: mov        x20, x0
0x0000000000fd0304: ldr        x21, [x8, #0x18]
0x0000000000fd0308: bl         #0xfd5384
0x0000000000fd030c: ldrh       w8, [x21, #0x1b8]
0x0000000000fd0310: ldrh       w9, [x0, #0x1b8]
0x0000000000fd0314: sub        w8, w8, w9
0x0000000000fd0318: ldrh       w9, [x0, #0x1ba]
0x0000000000fd031c: cmp        w8, w9
0x0000000000fd0320: b.ls       #0xfd032c
0x0000000000fd0324: stp        xzr, xzr, [x19]
0x0000000000fd0328: b          #0xfd034c
0x0000000000fd032c: ldp        x9, x8, [x20]
0x0000000000fd0330: stp        x9, x8, [x19]
0x0000000000fd0334: cbz        x8, #0xfd034c
0x0000000000fd0338: add        x8, x8, #8
0x0000000000fd033c: ldxr       x9, [x8]
0x0000000000fd0340: add        x9, x9, #1
0x0000000000fd0344: stxr       w10, x9, [x8]
0x0000000000fd0348: cbnz       w10, #0xfd033c
0x0000000000fd034c: ldp        x29, x30, [sp, #0x20]
0x0000000000fd0350: ldp        x20, x19, [sp, #0x10]
0x0000000000fd0354: ldp        x22, x21, [sp], #0x30
0x0000000000fd0358: ret        
