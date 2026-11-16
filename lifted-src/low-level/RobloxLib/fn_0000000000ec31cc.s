; instruction-faithful ARM64 fallback for RobloxLib::function_ec31cc
0x0000000000ec31cc: sub        sp, sp, #0x40
0x0000000000ec31d0: stp        x22, x21, [sp, #0x10]
0x0000000000ec31d4: stp        x20, x19, [sp, #0x20]
0x0000000000ec31d8: stp        x29, x30, [sp, #0x30]
0x0000000000ec31dc: add        x29, sp, #0x30
0x0000000000ec31e0: mov        x21, x2
0x0000000000ec31e4: mov        x19, x1
0x0000000000ec31e8: mov        x20, x0
0x0000000000ec31ec: ldr        x22, [x2]
0x0000000000ec31f0: bl         #0x1aaff20
0x0000000000ec31f4: cmp        x0, x22
0x0000000000ec31f8: b.ne       #0xec3230
0x0000000000ec31fc: ldr        w8, [x21, #0x10]
0x0000000000ec3200: str        w8, [sp, #0xc]
0x0000000000ec3204: ldr        x0, [x20, #0xb8]
0x0000000000ec3208: ldr        x8, [x0]
0x0000000000ec320c: ldr        x8, [x8, #0x28]
0x0000000000ec3210: add        x2, sp, #0xc
0x0000000000ec3214: mov        x1, x19
0x0000000000ec3218: blr        x8
0x0000000000ec321c: ldp        x29, x30, [sp, #0x30]
0x0000000000ec3220: ldp        x20, x19, [sp, #0x20]
0x0000000000ec3224: ldp        x22, x21, [sp, #0x10]
0x0000000000ec3228: add        sp, sp, #0x40
0x0000000000ec322c: ret        
0x0000000000ec3230: adrp       x0, #0x5228000
0x0000000000ec3234: add        x0, x0, #0x5b2
0x0000000000ec3238: bl         #0x47ee168
