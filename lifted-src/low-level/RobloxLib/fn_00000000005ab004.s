; instruction-faithful ARM64 fallback for RobloxLib::function_5ab004
0x00000000005ab004: stp        x20, x19, [sp, #-0x20]!
0x00000000005ab008: stp        x29, x30, [sp, #0x10]
0x00000000005ab00c: add        x29, sp, #0x10
0x00000000005ab010: mov        x20, x1
0x00000000005ab014: mov        x19, x0
0x00000000005ab018: ldp        x9, x8, [x0, #8]
0x00000000005ab01c: cmp        x8, x9
0x00000000005ab020: b.eq       #0x5ab038
0x00000000005ab024: sub        x9, x9, x8
0x00000000005ab028: add        x9, x9, #7
0x00000000005ab02c: and        x9, x9, #0xfffffffffffffff8
0x00000000005ab030: add        x8, x8, x9
0x00000000005ab034: str        x8, [x19, #0x10]
0x00000000005ab038: mov        x0, x19
0x00000000005ab03c: bl         #0x5aaf38
0x00000000005ab040: ldr        q0, [x20]
0x00000000005ab044: str        q0, [x19]
0x00000000005ab048: ldr        q0, [x20, #0x10]
0x00000000005ab04c: str        q0, [x19, #0x10]
0x00000000005ab050: movi       v0.16b, #0
0x00000000005ab054: stp        q0, q0, [x20]
0x00000000005ab058: mov        x0, x19
0x00000000005ab05c: ldp        x29, x30, [sp, #0x10]
0x00000000005ab060: ldp        x20, x19, [sp], #0x20
0x00000000005ab064: ret        
