; instruction-faithful ARM64 fallback for RobloxLib::function_101efb0
0x000000000101efb0: sub        sp, sp, #0x50
0x000000000101efb4: stp        x22, x21, [sp, #0x20]
0x000000000101efb8: stp        x20, x19, [sp, #0x30]
0x000000000101efbc: stp        x29, x30, [sp, #0x40]
0x000000000101efc0: add        x29, sp, #0x40
0x000000000101efc4: mov        x20, x1
0x000000000101efc8: mov        x21, x0
0x000000000101efcc: mov        x19, x8
0x000000000101efd0: ldr        x0, [x0]
0x000000000101efd4: mov        w8, #1
0x000000000101efd8: stp        x0, x8, [sp, #8]
0x000000000101efdc: ldr        x8, [x0]
0x000000000101efe0: ldr        x8, [x8, #0x10]
0x000000000101efe4: mov        w1, #0x128
0x000000000101efe8: mov        w2, #8
0x000000000101efec: blr        x8
0x000000000101eff0: str        x0, [sp, #0x18]
0x000000000101eff4: ldr        x1, [x21]
0x000000000101eff8: mov        x2, x20
0x000000000101effc: bl         #0x101f03c
0x000000000101f000: str        xzr, [sp, #0x18]
0x000000000101f004: add        x8, x0, #0x20
0x000000000101f008: stp        x8, x0, [x19]
0x000000000101f00c: add        x0, sp, #8
0x000000000101f010: bl         #0x101f598
0x000000000101f014: ldp        x29, x30, [sp, #0x40]
0x000000000101f018: ldp        x20, x19, [sp, #0x30]
0x000000000101f01c: ldp        x22, x21, [sp, #0x20]
0x000000000101f020: add        sp, sp, #0x50
0x000000000101f024: ret        
0x000000000101f028: mov        x19, x0
0x000000000101f02c: add        x0, sp, #8
0x000000000101f030: bl         #0x101f598
0x000000000101f034: mov        x0, x19
0x000000000101f038: bl         #0x4b97984
