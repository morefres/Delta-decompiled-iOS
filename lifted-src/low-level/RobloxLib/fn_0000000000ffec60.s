; instruction-faithful ARM64 fallback for RobloxLib::function_ffec60
0x0000000000ffec60: sub        sp, sp, #0x30
0x0000000000ffec64: stp        x20, x19, [sp, #0x10]
0x0000000000ffec68: stp        x29, x30, [sp, #0x20]
0x0000000000ffec6c: add        x29, sp, #0x20
0x0000000000ffec70: mov        x19, x2
0x0000000000ffec74: mov        x20, x0
0x0000000000ffec78: ldr        x0, [x0, #0xb8]
0x0000000000ffec7c: ldr        x8, [x0]
0x0000000000ffec80: ldr        x8, [x8, #0x20]
0x0000000000ffec84: blr        x8
0x0000000000ffec88: str        w0, [sp, #0xc]
0x0000000000ffec8c: ldr        x0, [x20, #0xb8]
0x0000000000ffec90: ldr        x8, [x0]
0x0000000000ffec94: ldr        x8, [x8, #0x28]
0x0000000000ffec98: add        x2, sp, #0xc
0x0000000000ffec9c: mov        x1, x19
0x0000000000ffeca0: blr        x8
0x0000000000ffeca4: ldp        x29, x30, [sp, #0x20]
0x0000000000ffeca8: ldp        x20, x19, [sp, #0x10]
0x0000000000ffecac: add        sp, sp, #0x30
0x0000000000ffecb0: ret        
