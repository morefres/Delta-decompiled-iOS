; instruction-faithful ARM64 fallback for RobloxLib::function_2ecf4
0x000000000002ecf4: sub        sp, sp, #0x40
0x000000000002ecf8: stp        x22, x21, [sp, #0x10]
0x000000000002ecfc: stp        x20, x19, [sp, #0x20]
0x000000000002ed00: stp        x29, x30, [sp, #0x30]
0x000000000002ed04: add        x29, sp, #0x30
0x000000000002ed08: mov        x19, x1
0x000000000002ed0c: mov        x20, x0
0x000000000002ed10: ldr        x21, [x2]
0x000000000002ed14: ldr        x22, [x21]
0x000000000002ed18: bl         #0x440fb20
0x000000000002ed1c: cmp        x0, x22
0x000000000002ed20: b.ne       #0x2ed50
0x000000000002ed24: ldr        d0, [x21, #0x10]
0x000000000002ed28: str        d0, [sp, #8]
0x000000000002ed2c: ldr        x8, [x20, #0x90]
0x000000000002ed30: add        x0, x19, x8
0x000000000002ed34: add        x1, sp, #8
0x000000000002ed38: bl         #0x2fe40
0x000000000002ed3c: ldp        x29, x30, [sp, #0x30]
0x000000000002ed40: ldp        x20, x19, [sp, #0x20]
0x000000000002ed44: ldp        x22, x21, [sp, #0x10]
0x000000000002ed48: add        sp, sp, #0x40
0x000000000002ed4c: ret        
0x000000000002ed50: adrp       x0, #0x5228000
0x000000000002ed54: add        x0, x0, #0x5b2
0x000000000002ed58: bl         #0x47ee168
