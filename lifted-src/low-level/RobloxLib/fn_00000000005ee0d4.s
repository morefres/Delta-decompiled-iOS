; instruction-faithful ARM64 fallback for RobloxLib::function_5ee0d4
0x00000000005ee0d4: sub        sp, sp, #0x40
0x00000000005ee0d8: stp        x20, x19, [sp, #0x20]
0x00000000005ee0dc: stp        x29, x30, [sp, #0x30]
0x00000000005ee0e0: add        x29, sp, #0x30
0x00000000005ee0e4: mov        x20, x3
0x00000000005ee0e8: mov        x0, x2
0x00000000005ee0ec: bl         #0x4b99160
0x00000000005ee0f0: mov        x19, x0
0x00000000005ee0f4: bl         #0x4b9916c
0x00000000005ee0f8: bl         #0x4b9c740
0x00000000005ee0fc: mov        x1, x0
0x00000000005ee100: add        x0, sp, #8
0x00000000005ee104: bl         #0x18aac
0x00000000005ee108: add        x0, sp, #8
0x00000000005ee10c: mov        x1, x20
0x00000000005ee110: mov        w2, #0
0x00000000005ee114: bl         #0x41e5c08
0x00000000005ee118: ldrsb      w8, [sp, #0x1f]
0x00000000005ee11c: tbz        w8, #0x1f, #0x5ee128
0x00000000005ee120: ldr        x0, [sp, #8]
0x00000000005ee124: bl         #0x47e93a8
0x00000000005ee128: mov        x0, x19
0x00000000005ee12c: bl         #0x4b99154
0x00000000005ee130: ldp        x29, x30, [sp, #0x30]
0x00000000005ee134: ldp        x20, x19, [sp, #0x20]
0x00000000005ee138: add        sp, sp, #0x40
0x00000000005ee13c: ret        
0x00000000005ee140: mov        x20, x0
0x00000000005ee144: ldrsb      w8, [sp, #0x1f]
0x00000000005ee148: tbz        w8, #0x1f, #0x5ee15c
0x00000000005ee14c: ldr        x0, [sp, #8]
0x00000000005ee150: bl         #0x47e93a8
0x00000000005ee154: b          #0x5ee15c
0x00000000005ee158: mov        x20, x0
0x00000000005ee15c: mov        x0, x19
0x00000000005ee160: bl         #0x4b99154
0x00000000005ee164: mov        x0, x20
0x00000000005ee168: bl         #0x4b97984
