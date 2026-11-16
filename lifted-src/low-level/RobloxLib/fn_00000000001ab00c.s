; instruction-faithful ARM64 fallback for RobloxLib::function_1ab00c
0x00000000001ab00c: stp        x22, x21, [sp, #-0x30]!
0x00000000001ab010: stp        x20, x19, [sp, #0x10]
0x00000000001ab014: stp        x29, x30, [sp, #0x20]
0x00000000001ab018: add        x29, sp, #0x20
0x00000000001ab01c: mov        x20, x1
0x00000000001ab020: mov        x19, x0
0x00000000001ab024: bl         #0x1ab080
0x00000000001ab028: ldr        x8, [x19]
0x00000000001ab02c: cmp        x8, x0
0x00000000001ab030: b.eq       #0x1ab060
0x00000000001ab034: mov        x21, x0
0x00000000001ab038: cbz        x8, #0x1ab04c
0x00000000001ab03c: ldr        x8, [x8, #0x10]
0x00000000001ab040: add        x0, x19, #8
0x00000000001ab044: blr        x8
0x00000000001ab048: str        xzr, [x19]
0x00000000001ab04c: add        x0, x19, #8
0x00000000001ab050: mov        x1, x20
0x00000000001ab054: bl         #0x1aa680
0x00000000001ab058: str        x21, [x19]
0x00000000001ab05c: b          #0x1ab06c
0x00000000001ab060: add        x0, x19, #8
0x00000000001ab064: mov        x1, x20
0x00000000001ab068: bl         #0x1ab0fc
0x00000000001ab06c: mov        x0, x19
0x00000000001ab070: ldp        x29, x30, [sp, #0x20]
0x00000000001ab074: ldp        x20, x19, [sp, #0x10]
0x00000000001ab078: ldp        x22, x21, [sp], #0x30
0x00000000001ab07c: ret        
