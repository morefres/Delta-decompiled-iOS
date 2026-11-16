; instruction-faithful ARM64 fallback for RobloxLib::function_15df100
0x00000000015df100: stp        x22, x21, [sp, #-0x30]!
0x00000000015df104: stp        x20, x19, [sp, #0x10]
0x00000000015df108: stp        x29, x30, [sp, #0x20]
0x00000000015df10c: add        x29, sp, #0x20
0x00000000015df110: mov        x20, x1
0x00000000015df114: mov        x19, x0
0x00000000015df118: ldr        x21, [x1]
0x00000000015df11c: bl         #0x15c86e8
0x00000000015df120: cmp        x0, x21
0x00000000015df124: b.ne       #0x15df140
0x00000000015df128: ldr        w1, [x20, #0x10]
0x00000000015df12c: mov        x0, x19
0x00000000015df130: ldp        x29, x30, [sp, #0x20]
0x00000000015df134: ldp        x20, x19, [sp, #0x10]
0x00000000015df138: ldp        x22, x21, [sp], #0x30
0x00000000015df13c: b          #0x440a004
0x00000000015df140: adrp       x0, #0x5228000
0x00000000015df144: add        x0, x0, #0x5b2
0x00000000015df148: bl         #0x47ee168
0x00000000015df14c: stp        x22, x21, [sp, #-0x30]!
0x00000000015df150: stp        x20, x19, [sp, #0x10]
0x00000000015df154: stp        x29, x30, [sp, #0x20]
0x00000000015df158: add        x29, sp, #0x20
0x00000000015df15c: mov        x19, x2
0x00000000015df160: mov        x20, x1
0x00000000015df164: ldr        x21, [x1]
0x00000000015df168: bl         #0x15c86e8
0x00000000015df16c: cmp        x0, x21
0x00000000015df170: b.ne       #0x15df18c
0x00000000015df174: ldr        w8, [x20, #0x10]
0x00000000015df178: str        w8, [x19]
0x00000000015df17c: ldp        x29, x30, [sp, #0x20]
0x00000000015df180: ldp        x20, x19, [sp, #0x10]
0x00000000015df184: ldp        x22, x21, [sp], #0x30
0x00000000015df188: ret        
0x00000000015df18c: adrp       x0, #0x5228000
0x00000000015df190: add        x0, x0, #0x5b2
0x00000000015df194: bl         #0x47ee168
