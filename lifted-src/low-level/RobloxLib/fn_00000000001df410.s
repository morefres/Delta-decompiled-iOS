; instruction-faithful ARM64 fallback for RobloxLib::function_1df410
0x00000000001df410: stp        x20, x19, [sp, #-0x20]!
0x00000000001df414: stp        x29, x30, [sp, #0x10]
0x00000000001df418: add        x29, sp, #0x10
0x00000000001df41c: mov        x19, x0
0x00000000001df420: add        x0, x0, #0x78
0x00000000001df424: bl         #0x1df28
0x00000000001df428: add        x0, x19, #0x68
0x00000000001df42c: bl         #0x1df28
0x00000000001df430: ldrsb      w8, [x19, #0x67]
0x00000000001df434: tbz        w8, #0x1f, #0x1df440
0x00000000001df438: ldr        x0, [x19, #0x50]
0x00000000001df43c: bl         #0x47e93a8
0x00000000001df440: ldrsb      w8, [x19, #0x4f]
0x00000000001df444: tbz        w8, #0x1f, #0x1df450
0x00000000001df448: ldr        x0, [x19, #0x38]
0x00000000001df44c: bl         #0x47e93a8
0x00000000001df450: ldrsb      w8, [x19, #0x37]
0x00000000001df454: tbz        w8, #0x1f, #0x1df460
0x00000000001df458: ldr        x0, [x19, #0x20]
0x00000000001df45c: bl         #0x47e93a8
0x00000000001df460: ldrsb      w8, [x19, #0x1f]
0x00000000001df464: tbz        w8, #0x1f, #0x1df470
0x00000000001df468: ldr        x0, [x19, #8]
0x00000000001df46c: bl         #0x47e93a8
0x00000000001df470: mov        x0, x19
0x00000000001df474: ldp        x29, x30, [sp, #0x10]
0x00000000001df478: ldp        x20, x19, [sp], #0x20
0x00000000001df47c: b          #0x2c998
