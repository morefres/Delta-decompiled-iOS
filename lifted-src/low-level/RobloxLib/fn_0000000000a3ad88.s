; instruction-faithful ARM64 fallback for RobloxLib::function_a3ad88
0x0000000000a3ad88: sub        sp, sp, #0x50
0x0000000000a3ad8c: stp        x20, x19, [sp, #0x30]
0x0000000000a3ad90: stp        x29, x30, [sp, #0x40]
0x0000000000a3ad94: add        x29, sp, #0x40
0x0000000000a3ad98: mov        x19, x0
0x0000000000a3ad9c: str        w1, [sp, #0xc]
0x0000000000a3ada0: ldr        x0, [x0, #0x1c8]
0x0000000000a3ada4: cbz        x0, #0xa3adac
0x0000000000a3ada8: bl         #0x2d4f4b8
0x0000000000a3adac: add        x8, sp, #0x10
0x0000000000a3adb0: add        x0, x19, #0x610
0x0000000000a3adb4: add        x1, sp, #0xc
0x0000000000a3adb8: sub        x2, x29, #0x11
0x0000000000a3adbc: bl         #0xa4c8c0
0x0000000000a3adc0: ldp        x29, x30, [sp, #0x40]
0x0000000000a3adc4: ldp        x20, x19, [sp, #0x30]
0x0000000000a3adc8: add        sp, sp, #0x50
0x0000000000a3adcc: ret        
