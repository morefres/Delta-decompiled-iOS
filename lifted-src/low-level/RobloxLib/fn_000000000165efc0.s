; instruction-faithful ARM64 fallback for RobloxLib::function_165efc0
0x000000000165efc0: sub        sp, sp, #0x50
0x000000000165efc4: stp        x22, x21, [sp, #0x20]
0x000000000165efc8: stp        x20, x19, [sp, #0x30]
0x000000000165efcc: stp        x29, x30, [sp, #0x40]
0x000000000165efd0: add        x29, sp, #0x40
0x000000000165efd4: mov        x19, x0
0x000000000165efd8: add        x8, sp, #8
0x000000000165efdc: bl         #0x165f054
0x000000000165efe0: ldr        x1, [sp, #8]
0x000000000165efe4: mov        x0, x19
0x000000000165efe8: bl         #0x31181c
0x000000000165efec: mov        x19, x0
0x000000000165eff0: mov        x20, x1
0x000000000165eff4: tbnz       w20, #0, #0x165f020
0x000000000165eff8: ldr        x21, [sp, #8]
0x000000000165effc: str        xzr, [sp, #8]
0x000000000165f000: cbz        x21, #0x165f020
0x000000000165f004: ldrb       w8, [sp, #0x18]
0x000000000165f008: cmp        w8, #1
0x000000000165f00c: b.ne       #0x165f018
0x000000000165f010: add        x0, x21, #0x10
0x000000000165f014: bl         #0x156bfc
0x000000000165f018: mov        x0, x21
0x000000000165f01c: bl         #0x47e93a8
0x000000000165f020: and        x1, x20, #0xff
0x000000000165f024: mov        x0, x19
0x000000000165f028: ldp        x29, x30, [sp, #0x40]
0x000000000165f02c: ldp        x20, x19, [sp, #0x30]
0x000000000165f030: ldp        x22, x21, [sp, #0x20]
0x000000000165f034: add        sp, sp, #0x50
0x000000000165f038: ret        
0x000000000165f03c: mov        x19, x0
0x000000000165f040: add        x0, sp, #8
0x000000000165f044: mov        x1, #0
0x000000000165f048: bl         #0x2131b8
0x000000000165f04c: mov        x0, x19
0x000000000165f050: bl         #0x4b97984
