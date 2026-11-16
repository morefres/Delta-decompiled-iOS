; instruction-faithful ARM64 fallback for RobloxLib::function_153efbc
0x000000000153efbc: stp        x22, x21, [sp, #-0x30]!
0x000000000153efc0: stp        x20, x19, [sp, #0x10]
0x000000000153efc4: stp        x29, x30, [sp, #0x20]
0x000000000153efc8: add        x29, sp, #0x20
0x000000000153efcc: mov        x20, x1
0x000000000153efd0: mov        x19, x0
0x000000000153efd4: ldr        x21, [x1]
0x000000000153efd8: bl         #0x1ab48a0
0x000000000153efdc: cmp        x0, x21
0x000000000153efe0: b.ne       #0x153effc
0x000000000153efe4: ldr        w1, [x20, #0x10]
0x000000000153efe8: mov        x0, x19
0x000000000153efec: ldp        x29, x30, [sp, #0x20]
0x000000000153eff0: ldp        x20, x19, [sp, #0x10]
0x000000000153eff4: ldp        x22, x21, [sp], #0x30
0x000000000153eff8: b          #0x440a004
0x000000000153effc: adrp       x0, #0x5228000
0x000000000153f000: add        x0, x0, #0x5b2
0x000000000153f004: bl         #0x47ee168
0x000000000153f008: stp        x22, x21, [sp, #-0x30]!
0x000000000153f00c: stp        x20, x19, [sp, #0x10]
0x000000000153f010: stp        x29, x30, [sp, #0x20]
0x000000000153f014: add        x29, sp, #0x20
0x000000000153f018: mov        x19, x2
0x000000000153f01c: mov        x20, x1
0x000000000153f020: ldr        x21, [x1]
0x000000000153f024: bl         #0x1ab48a0
0x000000000153f028: cmp        x0, x21
0x000000000153f02c: b.ne       #0x153f048
0x000000000153f030: ldr        w8, [x20, #0x10]
0x000000000153f034: str        w8, [x19]
0x000000000153f038: ldp        x29, x30, [sp, #0x20]
0x000000000153f03c: ldp        x20, x19, [sp, #0x10]
0x000000000153f040: ldp        x22, x21, [sp], #0x30
0x000000000153f044: ret        
0x000000000153f048: adrp       x0, #0x5228000
0x000000000153f04c: add        x0, x0, #0x5b2
0x000000000153f050: bl         #0x47ee168
