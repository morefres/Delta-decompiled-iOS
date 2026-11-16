; instruction-faithful ARM64 fallback for RobloxLib::function_10aaff8
0x00000000010aaff8: sub        sp, sp, #0x60
0x00000000010aaffc: stp        x22, x21, [sp, #0x30]
0x00000000010ab000: stp        x20, x19, [sp, #0x40]
0x00000000010ab004: stp        x29, x30, [sp, #0x50]
0x00000000010ab008: add        x29, sp, #0x50
0x00000000010ab00c: mov        x19, x1
0x00000000010ab010: mov        x20, x0
0x00000000010ab014: ldp        q0, q1, [x0, #0xe0]
0x00000000010ab018: stp        q0, q1, [sp]
0x00000000010ab01c: ldr        q0, [x0, #0x100]
0x00000000010ab020: str        q0, [sp, #0x20]
0x00000000010ab024: mov        x21, sp
0x00000000010ab028: add        x1, x21, #0x24
0x00000000010ab02c: mov        x0, x19
0x00000000010ab030: bl         #0x28a690
0x00000000010ab034: ldp        q0, q1, [x20, #0x110]
0x00000000010ab038: stp        q0, q1, [sp]
0x00000000010ab03c: ldr        q0, [x20, #0x130]
0x00000000010ab040: str        q0, [sp, #0x20]
0x00000000010ab044: add        x1, x21, #0x24
0x00000000010ab048: mov        x0, x19
0x00000000010ab04c: bl         #0x28a690
0x00000000010ab050: ldp        x29, x30, [sp, #0x50]
0x00000000010ab054: ldp        x20, x19, [sp, #0x40]
0x00000000010ab058: ldp        x22, x21, [sp, #0x30]
0x00000000010ab05c: add        sp, sp, #0x60
0x00000000010ab060: ret        
