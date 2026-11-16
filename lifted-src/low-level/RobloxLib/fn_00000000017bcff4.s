; instruction-faithful ARM64 fallback for RobloxLib::function_17bcff4
0x00000000017bcff4: sub        sp, sp, #0x50
0x00000000017bcff8: stp        x20, x19, [sp, #0x30]
0x00000000017bcffc: stp        x29, x30, [sp, #0x40]
0x00000000017bd000: add        x29, sp, #0x40
0x00000000017bd004: mov        x19, x0
0x00000000017bd008: stp        x1, x2, [sp, #0x20]
0x00000000017bd00c: add        x0, x0, #0x170
0x00000000017bd010: add        x1, sp, #0x20
0x00000000017bd014: bl         #0x17c2018
0x00000000017bd018: cbz        x0, #0x17bd024
0x00000000017bd01c: add        x19, x0, #0x18
0x00000000017bd020: b          #0x17bd064
0x00000000017bd024: ldr        x1, [sp, #0x20]
0x00000000017bd028: cbz        x1, #0x17bd03c
0x00000000017bd02c: ldr        x2, [sp, #0x28]
0x00000000017bd030: add        x0, sp, #8
0x00000000017bd034: bl         #0x207c60
0x00000000017bd038: b          #0x17bd044
0x00000000017bd03c: stp        xzr, xzr, [sp, #8]
0x00000000017bd040: str        xzr, [sp, #0x18]
0x00000000017bd044: add        x0, x19, #0x170
0x00000000017bd048: add        x1, sp, #8
0x00000000017bd04c: bl         #0x17bd4e0
0x00000000017bd050: mov        x19, x0
0x00000000017bd054: ldrsb      w8, [sp, #0x1f]
0x00000000017bd058: tbz        w8, #0x1f, #0x17bd064
0x00000000017bd05c: ldr        x0, [sp, #8]
0x00000000017bd060: bl         #0x47e93a8
0x00000000017bd064: mov        x0, x19
0x00000000017bd068: ldp        x29, x30, [sp, #0x40]
0x00000000017bd06c: ldp        x20, x19, [sp, #0x30]
0x00000000017bd070: add        sp, sp, #0x50
0x00000000017bd074: ret        
0x00000000017bd078: mov        x19, x0
0x00000000017bd07c: ldrsb      w8, [sp, #0x1f]
0x00000000017bd080: tbz        w8, #0x1f, #0x17bd08c
0x00000000017bd084: ldr        x0, [sp, #8]
0x00000000017bd088: bl         #0x47e93a8
0x00000000017bd08c: mov        x0, x19
0x00000000017bd090: bl         #0x4b97984
