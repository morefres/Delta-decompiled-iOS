; instruction-faithful ARM64 fallback for RobloxLib::function_ec42c
0x00000000000ec42c: sub        sp, sp, #0x40
0x00000000000ec430: stp        x22, x21, [sp, #0x10]
0x00000000000ec434: stp        x20, x19, [sp, #0x20]
0x00000000000ec438: stp        x29, x30, [sp, #0x30]
0x00000000000ec43c: add        x29, sp, #0x30
0x00000000000ec440: mov        x21, x2
0x00000000000ec444: mov        x19, x1
0x00000000000ec448: mov        x20, x0
0x00000000000ec44c: ldr        x22, [x2]
0x00000000000ec450: bl         #0x12a1b08
0x00000000000ec454: cmp        x0, x22
0x00000000000ec458: b.ne       #0xec490
0x00000000000ec45c: ldr        w8, [x21, #0x10]
0x00000000000ec460: str        w8, [sp, #0xc]
0x00000000000ec464: ldr        x0, [x20, #0xb8]
0x00000000000ec468: ldr        x8, [x0]
0x00000000000ec46c: ldr        x8, [x8, #0x28]
0x00000000000ec470: add        x2, sp, #0xc
0x00000000000ec474: mov        x1, x19
0x00000000000ec478: blr        x8
0x00000000000ec47c: ldp        x29, x30, [sp, #0x30]
0x00000000000ec480: ldp        x20, x19, [sp, #0x20]
0x00000000000ec484: ldp        x22, x21, [sp, #0x10]
0x00000000000ec488: add        sp, sp, #0x40
0x00000000000ec48c: ret        
0x00000000000ec490: adrp       x0, #0x5228000
0x00000000000ec494: add        x0, x0, #0x5b2
0x00000000000ec498: bl         #0x47ee168
