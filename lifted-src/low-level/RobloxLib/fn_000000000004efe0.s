; instruction-faithful ARM64 fallback for RobloxLib::function_4efe0
0x000000000004efe0: sub        sp, sp, #0x50
0x000000000004efe4: stp        x22, x21, [sp, #0x20]
0x000000000004efe8: stp        x20, x19, [sp, #0x30]
0x000000000004efec: stp        x29, x30, [sp, #0x40]
0x000000000004eff0: add        x29, sp, #0x40
0x000000000004eff4: mov        x19, x1
0x000000000004eff8: ldr        x20, [x0, #0xb8]
0x000000000004effc: add        x21, sp, #8
0x000000000004f000: add        x8, sp, #8
0x000000000004f004: mov        x0, x2
0x000000000004f008: bl         #0x4f5f0
0x000000000004f00c: ldr        x8, [x20]
0x000000000004f010: ldr        x8, [x8, #0x20]
0x000000000004f014: add        x2, sp, #8
0x000000000004f018: mov        x0, x20
0x000000000004f01c: mov        x1, x19
0x000000000004f020: blr        x8
0x000000000004f024: add        x0, x21, #8
0x000000000004f028: bl         #0x504e0
0x000000000004f02c: add        x0, sp, #8
0x000000000004f030: bl         #0x504e0
0x000000000004f034: ldp        x29, x30, [sp, #0x40]
0x000000000004f038: ldp        x20, x19, [sp, #0x30]
0x000000000004f03c: ldp        x22, x21, [sp, #0x20]
0x000000000004f040: add        sp, sp, #0x50
0x000000000004f044: ret        
0x000000000004f048: mov        x19, x0
0x000000000004f04c: add        x0, x21, #8
0x000000000004f050: bl         #0x504e0
0x000000000004f054: add        x0, sp, #8
0x000000000004f058: bl         #0x504e0
0x000000000004f05c: mov        x0, x19
0x000000000004f060: bl         #0x4b97984
