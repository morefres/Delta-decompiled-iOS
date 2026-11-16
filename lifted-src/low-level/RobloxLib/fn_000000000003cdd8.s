; instruction-faithful ARM64 fallback for RobloxLib::function_3cdd8
0x000000000003cdd8: stp        x22, x21, [sp, #-0x30]!
0x000000000003cddc: stp        x20, x19, [sp, #0x10]
0x000000000003cde0: stp        x29, x30, [sp, #0x20]
0x000000000003cde4: add        x29, sp, #0x20
0x000000000003cde8: mov        x20, x1
0x000000000003cdec: mov        x19, x0
0x000000000003cdf0: ldr        x21, [x1]
0x000000000003cdf4: bl         #0x13ae488
0x000000000003cdf8: cmp        x0, x21
0x000000000003cdfc: b.ne       #0x3ce18
0x000000000003ce00: ldr        w1, [x20, #0x10]
0x000000000003ce04: mov        x0, x19
0x000000000003ce08: ldp        x29, x30, [sp, #0x20]
0x000000000003ce0c: ldp        x20, x19, [sp, #0x10]
0x000000000003ce10: ldp        x22, x21, [sp], #0x30
0x000000000003ce14: b          #0x440a004
0x000000000003ce18: adrp       x0, #0x5228000
0x000000000003ce1c: add        x0, x0, #0x5b2
0x000000000003ce20: bl         #0x47ee168
0x000000000003ce24: stp        x22, x21, [sp, #-0x30]!
0x000000000003ce28: stp        x20, x19, [sp, #0x10]
0x000000000003ce2c: stp        x29, x30, [sp, #0x20]
0x000000000003ce30: add        x29, sp, #0x20
0x000000000003ce34: mov        x19, x2
0x000000000003ce38: mov        x20, x1
0x000000000003ce3c: ldr        x21, [x1]
0x000000000003ce40: bl         #0x13ae488
0x000000000003ce44: cmp        x0, x21
0x000000000003ce48: b.ne       #0x3ce64
0x000000000003ce4c: ldr        w8, [x20, #0x10]
0x000000000003ce50: str        w8, [x19]
0x000000000003ce54: ldp        x29, x30, [sp, #0x20]
0x000000000003ce58: ldp        x20, x19, [sp, #0x10]
0x000000000003ce5c: ldp        x22, x21, [sp], #0x30
0x000000000003ce60: ret        
0x000000000003ce64: adrp       x0, #0x5228000
0x000000000003ce68: add        x0, x0, #0x5b2
0x000000000003ce6c: bl         #0x47ee168
