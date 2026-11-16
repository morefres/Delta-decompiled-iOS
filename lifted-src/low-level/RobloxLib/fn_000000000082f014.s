; instruction-faithful ARM64 fallback for RobloxLib::function_82f014
0x000000000082f014: stp        x20, x19, [sp, #-0x20]!
0x000000000082f018: stp        x29, x30, [sp, #0x10]
0x000000000082f01c: add        x29, sp, #0x10
0x000000000082f020: mov        x20, x1
0x000000000082f024: mov        x19, x0
0x000000000082f028: ldr        x8, [x1, #0x10]
0x000000000082f02c: and        x1, x8, #0xfffffffffffffffc
0x000000000082f030: ldrsb      x8, [x1, #0x17]
0x000000000082f034: tbz        x8, #0x3f, #0x82f03c
0x000000000082f038: ldr        x8, [x1, #8]
0x000000000082f03c: cbz        x8, #0x82f050
0x000000000082f040: ldr        x2, [x19, #8]
0x000000000082f044: tbnz       w2, #0, #0x82f088
0x000000000082f048: add        x0, x19, #0x10
0x000000000082f04c: bl         #0x45d8aa8
0x000000000082f050: ldr        w8, [x20, #0x18]
0x000000000082f054: cbz        w8, #0x82f05c
0x000000000082f058: str        w8, [x19, #0x18]
0x000000000082f05c: ldr        x8, [x20, #8]
0x000000000082f060: tbnz       w8, #0, #0x82f070
0x000000000082f064: ldp        x29, x30, [sp, #0x10]
0x000000000082f068: ldp        x20, x19, [sp], #0x20
0x000000000082f06c: ret        
0x000000000082f070: and        x8, x8, #0xfffffffffffffffe
0x000000000082f074: add        x0, x19, #8
0x000000000082f078: add        x1, x8, #8
0x000000000082f07c: ldp        x29, x30, [sp, #0x10]
0x000000000082f080: ldp        x20, x19, [sp], #0x20
0x000000000082f084: b          #0x466c5a0
0x000000000082f088: and        x8, x2, #0xfffffffffffffffe
0x000000000082f08c: ldr        x2, [x8]
0x000000000082f090: b          #0x82f048
