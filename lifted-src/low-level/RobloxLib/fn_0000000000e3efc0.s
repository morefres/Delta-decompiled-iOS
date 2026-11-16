; instruction-faithful ARM64 fallback for RobloxLib::function_e3efc0
0x0000000000e3efc0: sub        sp, sp, #0x40
0x0000000000e3efc4: stp        x22, x21, [sp, #0x10]
0x0000000000e3efc8: stp        x20, x19, [sp, #0x20]
0x0000000000e3efcc: stp        x29, x30, [sp, #0x30]
0x0000000000e3efd0: add        x29, sp, #0x30
0x0000000000e3efd4: mov        x22, x1
0x0000000000e3efd8: mov        x20, x0
0x0000000000e3efdc: mov        x19, x8
0x0000000000e3efe0: add        x2, sp, #8
0x0000000000e3efe4: bl         #0x6bfa8c
0x0000000000e3efe8: ldr        x21, [sp, #8]
0x0000000000e3efec: tbz        w0, #0, #0xe3eff8
0x0000000000e3eff0: mov        w8, #0
0x0000000000e3eff4: b          #0xe3f01c
0x0000000000e3eff8: mov        x0, x20
0x0000000000e3effc: mov        x1, x22
0x0000000000e3f000: mov        x2, x22
0x0000000000e3f004: mov        x3, x21
0x0000000000e3f008: bl         #0xe3f044
0x0000000000e3f00c: mov        x21, x0
0x0000000000e3f010: mov        x1, x22
0x0000000000e3f014: bl         #0x1de78
0x0000000000e3f018: mov        w8, #1
0x0000000000e3f01c: ldr        x9, [x20]
0x0000000000e3f020: ldr        w10, [x20, #0x10]
0x0000000000e3f024: add        x9, x9, x10, lsl #4
0x0000000000e3f028: stp        x21, x9, [x19]
0x0000000000e3f02c: strb       w8, [x19, #0x10]
0x0000000000e3f030: ldp        x29, x30, [sp, #0x30]
0x0000000000e3f034: ldp        x20, x19, [sp, #0x20]
0x0000000000e3f038: ldp        x22, x21, [sp, #0x10]
0x0000000000e3f03c: add        sp, sp, #0x40
0x0000000000e3f040: ret        
