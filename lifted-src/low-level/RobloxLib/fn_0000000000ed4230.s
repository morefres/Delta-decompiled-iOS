; instruction-faithful ARM64 fallback for RobloxLib::function_ed4230
0x0000000000ed4230: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed4234: mov        x29, sp
0x0000000000ed4238: adrp       x8, #0x5c86000
0x0000000000ed423c: add        x8, x8, #0xf80
0x0000000000ed4240: str        x8, [x0]
0x0000000000ed4244: adrp       x8, #0x65e3000
0x0000000000ed4248: add        x8, x8, #0xa10
0x0000000000ed424c: ldr        w9, [x8]
0x0000000000ed4250: add        w9, w9, #1
0x0000000000ed4254: str        w9, [x8]
0x0000000000ed4258: bl         #0x4409cc4
0x0000000000ed425c: ldp        x29, x30, [sp], #0x10
0x0000000000ed4260: b          #0x47e93a8
