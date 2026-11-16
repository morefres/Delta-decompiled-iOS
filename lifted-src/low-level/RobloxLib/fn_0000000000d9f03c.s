; instruction-faithful ARM64 fallback for RobloxLib::function_d9f03c
0x0000000000d9f03c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9f040: stp        x29, x30, [sp, #0x10]
0x0000000000d9f044: add        x29, sp, #0x10
0x0000000000d9f048: mov        x19, x0
0x0000000000d9f04c: add        x0, x0, #0x98
0x0000000000d9f050: bl         #0x18c70
0x0000000000d9f054: mov        w20, #0x78
0x0000000000d9f058: add        x0, x19, x20
0x0000000000d9f05c: bl         #0x1df28
0x0000000000d9f060: sub        x20, x20, #0x10
0x0000000000d9f064: cmp        x20, #0x48
0x0000000000d9f068: b.ne       #0xd9f058
0x0000000000d9f06c: ldrsb      w8, [x19, #0x4f]
0x0000000000d9f070: tbz        w8, #0x1f, #0xd9f07c
0x0000000000d9f074: ldr        x0, [x19, #0x38]
0x0000000000d9f078: bl         #0x47e93a8
0x0000000000d9f07c: mov        w20, #0x20
0x0000000000d9f080: add        x0, x19, x20
0x0000000000d9f084: bl         #0x1df28
0x0000000000d9f088: sub        x20, x20, #0x10
0x0000000000d9f08c: cmn        x20, #0x10
0x0000000000d9f090: b.ne       #0xd9f080
0x0000000000d9f094: mov        x0, x19
0x0000000000d9f098: ldp        x29, x30, [sp, #0x10]
0x0000000000d9f09c: ldp        x20, x19, [sp], #0x20
0x0000000000d9f0a0: ret        
