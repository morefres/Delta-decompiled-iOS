; instruction-faithful ARM64 fallback for RobloxLib::function_e3ad70
0x0000000000e3ad70: stp        x22, x21, [sp, #-0x30]!
0x0000000000e3ad74: stp        x20, x19, [sp, #0x10]
0x0000000000e3ad78: stp        x29, x30, [sp, #0x20]
0x0000000000e3ad7c: add        x29, sp, #0x20
0x0000000000e3ad80: mov        x19, x0
0x0000000000e3ad84: ldr        w8, [x0, #8]
0x0000000000e3ad88: cmp        w1, #1
0x0000000000e3ad8c: b.ne       #0xe3adb8
0x0000000000e3ad90: ldr        w9, [x19, #0x10]
0x0000000000e3ad94: cmp        w9, w8, lsl #2
0x0000000000e3ad98: b.ls       #0xe3adb8
0x0000000000e3ad9c: cmp        w9, #0x41
0x0000000000e3ada0: b.lo       #0xe3adb8
0x0000000000e3ada4: mov        x0, x19
0x0000000000e3ada8: ldp        x29, x30, [sp, #0x20]
0x0000000000e3adac: ldp        x20, x19, [sp, #0x10]
0x0000000000e3adb0: ldp        x22, x21, [sp], #0x30
0x0000000000e3adb4: b          #0xe3ea3c
0x0000000000e3adb8: cbnz       w8, #0xe3adc4
0x0000000000e3adbc: ldr        w8, [x19, #0xc]
0x0000000000e3adc0: cbz        w8, #0xe3ae0c
0x0000000000e3adc4: ldr        w8, [x19, #0x10]
0x0000000000e3adc8: cbz        w8, #0xe3ae08
0x0000000000e3adcc: ldr        x9, [x19]
0x0000000000e3add0: add        x8, x8, x8, lsl #1
0x0000000000e3add4: lsl        x20, x8, #3
0x0000000000e3add8: add        x0, x9, #8
0x0000000000e3addc: mov        x21, #-0x1000
0x0000000000e3ade0: ldur       x8, [x0, #-8]
0x0000000000e3ade4: cmn        x8, #2, lsl #12
0x0000000000e3ade8: b.eq       #0xe3adf8
0x0000000000e3adec: cmn        x8, #1, lsl #12
0x0000000000e3adf0: b.eq       #0xe3adfc
0x0000000000e3adf4: bl         #0x1df28
0x0000000000e3adf8: stur       x21, [x0, #-8]
0x0000000000e3adfc: add        x0, x0, #0x18
0x0000000000e3ae00: subs       x20, x20, #0x18
0x0000000000e3ae04: b.ne       #0xe3ade0
0x0000000000e3ae08: str        xzr, [x19, #8]
0x0000000000e3ae0c: ldp        x29, x30, [sp, #0x20]
0x0000000000e3ae10: ldp        x20, x19, [sp, #0x10]
0x0000000000e3ae14: ldp        x22, x21, [sp], #0x30
0x0000000000e3ae18: ret        
