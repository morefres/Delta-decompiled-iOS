; instruction-faithful ARM64 fallback for RobloxLib::function_f3aef4
0x0000000000f3aef4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f3aef8: mov        x29, sp
0x0000000000f3aefc: ldr        x1, [x0, #0x10]
0x0000000000f3af00: cbz        x1, #0xf3af20
0x0000000000f3af04: ldp        x0, x8, [x0]
0x0000000000f3af08: add        x8, x8, x8, lsl #1
0x0000000000f3af0c: lsl        x2, x8, #6
0x0000000000f3af10: ldr        x8, [x0]
0x0000000000f3af14: ldr        x8, [x8, #0x18]
0x0000000000f3af18: mov        w3, #8
0x0000000000f3af1c: blr        x8
0x0000000000f3af20: ldp        x29, x30, [sp], #0x10
0x0000000000f3af24: ret        
0x0000000000f3af28: bl         #0x18bd8
