; instruction-faithful ARM64 fallback for RobloxLib::function_f3ad3c
0x0000000000f3ad3c: sub        sp, sp, #0x40
0x0000000000f3ad40: stp        x20, x19, [sp, #0x20]
0x0000000000f3ad44: stp        x29, x30, [sp, #0x30]
0x0000000000f3ad48: add        x29, sp, #0x30
0x0000000000f3ad4c: mov        x20, x0
0x0000000000f3ad50: mov        x19, x8
0x0000000000f3ad54: ldr        x0, [x0]
0x0000000000f3ad58: mov        w8, #1
0x0000000000f3ad5c: stp        x0, x8, [sp, #8]
0x0000000000f3ad60: ldr        x8, [x0]
0x0000000000f3ad64: ldr        x8, [x8, #0x10]
0x0000000000f3ad68: mov        w1, #0xc0
0x0000000000f3ad6c: mov        w2, #8
0x0000000000f3ad70: blr        x8
0x0000000000f3ad74: str        x0, [sp, #0x18]
0x0000000000f3ad78: ldr        x1, [x20]
0x0000000000f3ad7c: bl         #0xf3adc4
0x0000000000f3ad80: str        xzr, [sp, #0x18]
0x0000000000f3ad84: add        x1, x0, #0x20
0x0000000000f3ad88: stp        x1, x0, [x19]
0x0000000000f3ad8c: mov        x0, x19
0x0000000000f3ad90: mov        x2, x1
0x0000000000f3ad94: bl         #0x2136c
0x0000000000f3ad98: add        x0, sp, #8
0x0000000000f3ad9c: bl         #0xf3aef4
0x0000000000f3ada0: ldp        x29, x30, [sp, #0x30]
0x0000000000f3ada4: ldp        x20, x19, [sp, #0x20]
0x0000000000f3ada8: add        sp, sp, #0x40
0x0000000000f3adac: ret        
0x0000000000f3adb0: mov        x19, x0
0x0000000000f3adb4: add        x0, sp, #8
0x0000000000f3adb8: bl         #0xf3aef4
0x0000000000f3adbc: mov        x0, x19
0x0000000000f3adc0: bl         #0x4b97984
