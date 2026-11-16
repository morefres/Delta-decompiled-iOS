; instruction-faithful ARM64 fallback for RobloxLib::function_7bcff8
0x00000000007bcff8: sub        sp, sp, #0x70
0x00000000007bcffc: stp        x22, x21, [sp, #0x40]
0x00000000007bd000: stp        x20, x19, [sp, #0x50]
0x00000000007bd004: stp        x29, x30, [sp, #0x60]
0x00000000007bd008: add        x29, sp, #0x60
0x00000000007bd00c: mov        x19, x0
0x00000000007bd010: add        x21, x0, #0x80
0x00000000007bd014: str        x21, [sp, #0x30]
0x00000000007bd018: mov        w8, #1
0x00000000007bd01c: strb       w8, [sp, #0x38]
0x00000000007bd020: mov        x0, x21
0x00000000007bd024: bl         #0x6983d8
0x00000000007bd028: ldr        x0, [x19, #0x88]
0x00000000007bd02c: add        x8, sp, #0x18
0x00000000007bd030: bl         #0x7c86d0
0x00000000007bd034: ldr        x0, [x19, #0x88]
0x00000000007bd038: bl         #0x498e6c
0x00000000007bd03c: mov        x20, x0
0x00000000007bd040: mov        x0, x21
0x00000000007bd044: bl         #0x6984e8
0x00000000007bd048: strb       wzr, [sp, #0x38]
0x00000000007bd04c: cbz        w20, #0x7bd0e8
0x00000000007bd050: mov        x0, x19
0x00000000007bd054: bl         #0x7bd164
0x00000000007bd058: sub        w8, w20, #5
0x00000000007bd05c: cmp        w8, #1
0x00000000007bd060: b.hi       #0x7bd080
0x00000000007bd064: mov        x8, sp
0x00000000007bd068: add        x0, sp, #0x18
0x00000000007bd06c: bl         #0x2e20a94
0x00000000007bd070: mov        x1, sp
0x00000000007bd074: mov        x0, x19
0x00000000007bd078: bl         #0x7bbce0
0x00000000007bd07c: b          #0x7bd0cc
0x00000000007bd080: cmp        w20, #2
0x00000000007bd084: b.hi       #0x7bd0a4
0x00000000007bd088: mov        x8, sp
0x00000000007bd08c: add        x0, sp, #0x18
0x00000000007bd090: bl         #0x2e20a94
0x00000000007bd094: mov        x1, sp
0x00000000007bd098: mov        x0, x19
0x00000000007bd09c: bl         #0x7bb2d4
0x00000000007bd0a0: b          #0x7bd0cc
0x00000000007bd0a4: cmp        w20, #3
0x00000000007bd0a8: b.eq       #0x7bd0e0
0x00000000007bd0ac: cmp        w20, #4
0x00000000007bd0b0: b.ne       #0x7bd0e8
0x00000000007bd0b4: mov        x8, sp
0x00000000007bd0b8: add        x0, sp, #0x18
0x00000000007bd0bc: bl         #0x2e20a94
0x00000000007bd0c0: mov        x1, sp
0x00000000007bd0c4: mov        x0, x19
0x00000000007bd0c8: bl         #0x7ba2a4
0x00000000007bd0cc: ldrsb      w8, [sp, #0x17]
0x00000000007bd0d0: tbz        w8, #0x1f, #0x7bd0e8
0x00000000007bd0d4: ldr        x0, [sp]
0x00000000007bd0d8: bl         #0x47e93a8
0x00000000007bd0dc: b          #0x7bd0e8
0x00000000007bd0e0: mov        w8, #1
0x00000000007bd0e4: strb       w8, [x19, #0x108]
0x00000000007bd0e8: ldrsb      w8, [sp, #0x2f]
0x00000000007bd0ec: tbz        w8, #0x1f, #0x7bd0f8
0x00000000007bd0f0: ldr        x0, [sp, #0x18]
0x00000000007bd0f4: bl         #0x47e93a8
0x00000000007bd0f8: ldp        x29, x30, [sp, #0x60]
0x00000000007bd0fc: ldp        x20, x19, [sp, #0x50]
0x00000000007bd100: ldp        x22, x21, [sp, #0x40]
0x00000000007bd104: add        sp, sp, #0x70
0x00000000007bd108: ret        
0x00000000007bd10c: b          #0x7bd11c
0x00000000007bd110: b          #0x7bd140
0x00000000007bd114: b          #0x7bd11c
0x00000000007bd118: b          #0x7bd140
0x00000000007bd11c: mov        x19, x0
0x00000000007bd120: ldrsb      w8, [sp, #0x17]
0x00000000007bd124: tbz        w8, #0x1f, #0x7bd144
0x00000000007bd128: ldr        x0, [sp]
0x00000000007bd12c: bl         #0x47e93a8
0x00000000007bd130: b          #0x7bd144
0x00000000007bd134: b          #0x7bd140
0x00000000007bd138: mov        x19, x0
0x00000000007bd13c: b          #0x7bd154
0x00000000007bd140: mov        x19, x0
0x00000000007bd144: ldrsb      w8, [sp, #0x2f]
0x00000000007bd148: tbz        w8, #0x1f, #0x7bd154
0x00000000007bd14c: ldr        x0, [sp, #0x18]
0x00000000007bd150: bl         #0x47e93a8
0x00000000007bd154: add        x0, sp, #0x30
0x00000000007bd158: bl         #0x2cc958
0x00000000007bd15c: mov        x0, x19
0x00000000007bd160: bl         #0x4b97984
