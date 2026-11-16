; instruction-faithful ARM64 fallback for RobloxLib::function_c087f0
0x0000000000c087f0: sub        sp, sp, #0x110
0x0000000000c087f4: stp        x22, x21, [sp, #0xe0]
0x0000000000c087f8: stp        x20, x19, [sp, #0xf0]
0x0000000000c087fc: stp        x29, x30, [sp, #0x100]
0x0000000000c08800: add        x29, sp, #0x100
0x0000000000c08804: mov        x20, x1
0x0000000000c08808: mov        x21, x0
0x0000000000c0880c: mov        x19, x8
0x0000000000c08810: str        xzr, [sp, #0x10]
0x0000000000c08814: mov        w8, #0x3f800000
0x0000000000c08818: stp        wzr, w8, [sp, #0x18]
0x0000000000c0881c: sub        x0, x29, #0x60
0x0000000000c08820: fmov       s1, wzr
0x0000000000c08824: fmov       s2, wzr
0x0000000000c08828: str        wzr, [sp, #0xc]
0x0000000000c0882c: fmov       s3, wzr
0x0000000000c08830: fmov       s4, wzr
0x0000000000c08834: fmov       s6, wzr
0x0000000000c08838: fmov       s7, wzr
0x0000000000c0883c: str        s0, [sp, #8]
0x0000000000c08840: str        xzr, [sp]
0x0000000000c08844: fmov       s5, s0
0x0000000000c08848: bl         #0x2fccbd8
0x0000000000c0884c: add        x8, sp, #0x20
0x0000000000c08850: mov        x0, x20
0x0000000000c08854: mov        x1, x21
0x0000000000c08858: bl         #0xc088f4
0x0000000000c0885c: add        x8, sp, #0x60
0x0000000000c08860: sub        x0, x29, #0x60
0x0000000000c08864: add        x1, sp, #0x20
0x0000000000c08868: bl         #0x46b8c8c
0x0000000000c0886c: add        x1, sp, #0x60
0x0000000000c08870: mov        x8, x19
0x0000000000c08874: mov        x0, x21
0x0000000000c08878: bl         #0xc088ac
0x0000000000c0887c: adrp       x8, #0x4bce000
0x0000000000c08880: ldr        q0, [x8, #0x5d0]
0x0000000000c08884: str        q0, [sp, #0x60]
0x0000000000c08888: add        x2, sp, #0x60
0x0000000000c0888c: mov        x0, x19
0x0000000000c08890: mov        w1, #3
0x0000000000c08894: bl         #0x46b8c2c
0x0000000000c08898: ldp        x29, x30, [sp, #0x100]
0x0000000000c0889c: ldp        x20, x19, [sp, #0xf0]
0x0000000000c088a0: ldp        x22, x21, [sp, #0xe0]
0x0000000000c088a4: add        sp, sp, #0x110
0x0000000000c088a8: ret        
