; instruction-faithful ARM64 fallback for RobloxLib::function_28efcc
0x000000000028efcc: stp        x22, x21, [sp, #-0x30]!
0x000000000028efd0: stp        x20, x19, [sp, #0x10]
0x000000000028efd4: stp        x29, x30, [sp, #0x20]
0x000000000028efd8: add        x29, sp, #0x20
0x000000000028efdc: mov        x21, x2
0x000000000028efe0: mov        x22, x1
0x000000000028efe4: mov        x19, x8
0x000000000028efe8: mov        w0, #0x38
0x000000000028efec: bl         #0x47e9370
0x000000000028eff0: mov        x20, x0
0x000000000028eff4: mov        x1, x22
0x000000000028eff8: mov        x2, x21
0x000000000028effc: bl         #0x28f02c
0x000000000028f000: add        x8, x20, #0x18
0x000000000028f004: stp        x8, x20, [x19]
0x000000000028f008: ldp        x29, x30, [sp, #0x20]
0x000000000028f00c: ldp        x20, x19, [sp, #0x10]
0x000000000028f010: ldp        x22, x21, [sp], #0x30
0x000000000028f014: ret        
0x000000000028f018: mov        x19, x0
0x000000000028f01c: mov        x0, x20
0x000000000028f020: bl         #0x47e93a8
0x000000000028f024: mov        x0, x19
0x000000000028f028: bl         #0x4b97984
