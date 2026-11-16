; instruction-faithful ARM64 fallback for RobloxLib::function_df124
0x00000000000df124: sub        sp, sp, #0x40
0x00000000000df128: stp        x22, x21, [sp, #0x10]
0x00000000000df12c: stp        x20, x19, [sp, #0x20]
0x00000000000df130: stp        x29, x30, [sp, #0x30]
0x00000000000df134: add        x29, sp, #0x30
0x00000000000df138: mov        x21, x2
0x00000000000df13c: mov        x19, x1
0x00000000000df140: mov        x20, x0
0x00000000000df144: ldr        x22, [x2]
0x00000000000df148: bl         #0x3046c4
0x00000000000df14c: cmp        x0, x22
0x00000000000df150: b.ne       #0xdf188
0x00000000000df154: ldr        w8, [x21, #0x10]
0x00000000000df158: str        w8, [sp, #0xc]
0x00000000000df15c: ldr        x0, [x20, #0xb8]
0x00000000000df160: ldr        x8, [x0]
0x00000000000df164: ldr        x8, [x8, #0x28]
0x00000000000df168: add        x2, sp, #0xc
0x00000000000df16c: mov        x1, x19
0x00000000000df170: blr        x8
0x00000000000df174: ldp        x29, x30, [sp, #0x30]
0x00000000000df178: ldp        x20, x19, [sp, #0x20]
0x00000000000df17c: ldp        x22, x21, [sp, #0x10]
0x00000000000df180: add        sp, sp, #0x40
0x00000000000df184: ret        
0x00000000000df188: adrp       x0, #0x5228000
0x00000000000df18c: add        x0, x0, #0x5b2
0x00000000000df190: bl         #0x47ee168
