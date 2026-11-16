; instruction-faithful ARM64 fallback for RobloxLib::function_f0eff4
0x0000000000f0eff4: sub        sp, sp, #0x40
0x0000000000f0eff8: stp        x20, x19, [sp, #0x20]
0x0000000000f0effc: stp        x29, x30, [sp, #0x30]
0x0000000000f0f000: add        x29, sp, #0x30
0x0000000000f0f004: mov        x19, x0
0x0000000000f0f008: bl         #0xf0fa40
0x0000000000f0f00c: add        x8, sp, #8
0x0000000000f0f010: sub        x0, x29, #0x11
0x0000000000f0f014: bl         #0xf22c0c
0x0000000000f0f018: add        x0, x19, #0x338
0x0000000000f0f01c: add        x1, sp, #8
0x0000000000f0f020: bl         #0x1a230
0x0000000000f0f024: ldr        x19, [sp, #0x10]
0x0000000000f0f028: cbz        x19, #0xf0f05c
0x0000000000f0f02c: add        x8, x19, #8
0x0000000000f0f030: ldaxr      x9, [x8]
0x0000000000f0f034: sub        x10, x9, #1
0x0000000000f0f038: stlxr      w11, x10, [x8]
0x0000000000f0f03c: cbnz       w11, #0xf0f030
0x0000000000f0f040: cbnz       x9, #0xf0f05c
0x0000000000f0f044: ldr        x8, [x19]
0x0000000000f0f048: ldr        x8, [x8, #0x10]
0x0000000000f0f04c: mov        x0, x19
0x0000000000f0f050: blr        x8
0x0000000000f0f054: mov        x0, x19
0x0000000000f0f058: bl         #0x4b9808c
0x0000000000f0f05c: ldp        x29, x30, [sp, #0x30]
0x0000000000f0f060: ldp        x20, x19, [sp, #0x20]
0x0000000000f0f064: add        sp, sp, #0x40
0x0000000000f0f068: ret        
