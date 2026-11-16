; instruction-faithful ARM64 fallback for RobloxLib::function_11eafe0
0x00000000011eafe0: sub        sp, sp, #0x30
0x00000000011eafe4: stp        x20, x19, [sp, #0x10]
0x00000000011eafe8: stp        x29, x30, [sp, #0x20]
0x00000000011eafec: add        x29, sp, #0x20
0x00000000011eaff0: mov        x19, x0
0x00000000011eaff4: add        x0, x0, #0x40
0x00000000011eaff8: bl         #0x18c70
0x00000000011eaffc: ldrsb      w8, [x19, #0x3f]
0x00000000011eb000: tbz        w8, #0x1f, #0x11eb00c
0x00000000011eb004: ldr        x0, [x19, #0x28]
0x00000000011eb008: bl         #0x47e93a8
0x00000000011eb00c: add        x8, x19, #0x10
0x00000000011eb010: str        x8, [sp, #8]
0x00000000011eb014: add        x0, sp, #8
0x00000000011eb018: bl         #0x252a34
0x00000000011eb01c: mov        x0, x19
0x00000000011eb020: bl         #0x1df28
0x00000000011eb024: ldp        x29, x30, [sp, #0x20]
0x00000000011eb028: ldp        x20, x19, [sp, #0x10]
0x00000000011eb02c: add        sp, sp, #0x30
0x00000000011eb030: ret        
