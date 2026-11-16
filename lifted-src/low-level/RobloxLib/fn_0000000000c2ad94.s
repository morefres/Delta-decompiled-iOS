; instruction-faithful ARM64 fallback for RobloxLib::function_c2ad94
0x0000000000c2ad94: sub        sp, sp, #0x40
0x0000000000c2ad98: stp        x20, x19, [sp, #0x20]
0x0000000000c2ad9c: stp        x29, x30, [sp, #0x30]
0x0000000000c2ada0: add        x29, sp, #0x30
0x0000000000c2ada4: tbz        w1, #0, #0xc2adb0
0x0000000000c2ada8: mov        w19, #0
0x0000000000c2adac: b          #0xc2ae00
0x0000000000c2adb0: mov        x20, x0
0x0000000000c2adb4: add        x0, x0, #0xa0
0x0000000000c2adb8: bl         #0x3e9a5dc
0x0000000000c2adbc: mov        x19, x0
0x0000000000c2adc0: add        x8, sp, #8
0x0000000000c2adc4: add        x0, x20, #0xa0
0x0000000000c2adc8: bl         #0x3e98a8c
0x0000000000c2adcc: ldrsb      w8, [sp, #0x1f]
0x0000000000c2add0: tbnz       w8, #0x1f, #0xc2ade8
0x0000000000c2add4: cmp        w8, #0
0x0000000000c2add8: mov        w8, #0x110
0x0000000000c2addc: ccmp       w19, w8, #0, eq
0x0000000000c2ade0: cset       w19, ne
0x0000000000c2ade4: b          #0xc2ae00
0x0000000000c2ade8: ldp        x0, x8, [sp, #8]
0x0000000000c2adec: cmp        x8, #0
0x0000000000c2adf0: mov        w8, #0x110
0x0000000000c2adf4: ccmp       w19, w8, #0, eq
0x0000000000c2adf8: cset       w19, ne
0x0000000000c2adfc: bl         #0x47e93a8
0x0000000000c2ae00: mov        x0, x19
0x0000000000c2ae04: ldp        x29, x30, [sp, #0x30]
0x0000000000c2ae08: ldp        x20, x19, [sp, #0x20]
0x0000000000c2ae0c: add        sp, sp, #0x40
0x0000000000c2ae10: ret        
