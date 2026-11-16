; instruction-faithful ARM64 fallback for RobloxLib::function_ea82d4
0x0000000000ea82d4: sub        sp, sp, #0x30
0x0000000000ea82d8: stp        x20, x19, [sp, #0x10]
0x0000000000ea82dc: stp        x29, x30, [sp, #0x20]
0x0000000000ea82e0: add        x29, sp, #0x20
0x0000000000ea82e4: mov        x19, x0
0x0000000000ea82e8: add        x0, x0, #0xc8
0x0000000000ea82ec: bl         #0x18c70
0x0000000000ea82f0: add        x8, x19, #0xa0
0x0000000000ea82f4: str        x8, [sp, #8]
0x0000000000ea82f8: add        x0, sp, #8
0x0000000000ea82fc: bl         #0x263684
0x0000000000ea8300: ldrsb      w8, [x19, #0x5f]
0x0000000000ea8304: tbz        w8, #0x1f, #0xea8310
0x0000000000ea8308: ldr        x0, [x19, #0x48]
0x0000000000ea830c: bl         #0x47e93a8
0x0000000000ea8310: ldrb       w8, [x19, #0x40]
0x0000000000ea8314: cmp        w8, #1
0x0000000000ea8318: b.ne       #0xea832c
0x0000000000ea831c: ldrsb      w8, [x19, #0x3f]
0x0000000000ea8320: tbz        w8, #0x1f, #0xea832c
0x0000000000ea8324: ldr        x0, [x19, #0x28]
0x0000000000ea8328: bl         #0x47e93a8
0x0000000000ea832c: ldrsb      w8, [x19, #0x27]
0x0000000000ea8330: tbz        w8, #0x1f, #0xea833c
0x0000000000ea8334: ldr        x0, [x19, #0x10]
0x0000000000ea8338: bl         #0x47e93a8
0x0000000000ea833c: mov        x0, x19
0x0000000000ea8340: ldp        x29, x30, [sp, #0x20]
0x0000000000ea8344: ldp        x20, x19, [sp, #0x10]
0x0000000000ea8348: add        sp, sp, #0x30
0x0000000000ea834c: ret        
