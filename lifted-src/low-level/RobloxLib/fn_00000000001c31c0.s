; instruction-faithful ARM64 fallback for RobloxLib::function_1c31c0
0x00000000001c31c0: sub        sp, sp, #0x40
0x00000000001c31c4: stp        x22, x21, [sp, #0x10]
0x00000000001c31c8: stp        x20, x19, [sp, #0x20]
0x00000000001c31cc: stp        x29, x30, [sp, #0x30]
0x00000000001c31d0: add        x29, sp, #0x30
0x00000000001c31d4: mov        x21, x2
0x00000000001c31d8: mov        x19, x1
0x00000000001c31dc: mov        x20, x0
0x00000000001c31e0: ldr        x22, [x2]
0x00000000001c31e4: bl         #0x33f268
0x00000000001c31e8: cmp        x0, x22
0x00000000001c31ec: b.ne       #0x1c3224
0x00000000001c31f0: ldr        w8, [x21, #0x10]
0x00000000001c31f4: str        w8, [sp, #0xc]
0x00000000001c31f8: ldr        x0, [x20, #0xb8]
0x00000000001c31fc: ldr        x8, [x0]
0x00000000001c3200: ldr        x8, [x8, #0x28]
0x00000000001c3204: add        x2, sp, #0xc
0x00000000001c3208: mov        x1, x19
0x00000000001c320c: blr        x8
0x00000000001c3210: ldp        x29, x30, [sp, #0x30]
0x00000000001c3214: ldp        x20, x19, [sp, #0x20]
0x00000000001c3218: ldp        x22, x21, [sp, #0x10]
0x00000000001c321c: add        sp, sp, #0x40
0x00000000001c3220: ret        
0x00000000001c3224: adrp       x0, #0x5228000
0x00000000001c3228: add        x0, x0, #0x5b2
0x00000000001c322c: bl         #0x47ee168
