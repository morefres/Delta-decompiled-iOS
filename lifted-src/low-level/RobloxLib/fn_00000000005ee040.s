; instruction-faithful ARM64 fallback for RobloxLib::function_5ee040
0x00000000005ee040: sub        sp, sp, #0x40
0x00000000005ee044: stp        x20, x19, [sp, #0x20]
0x00000000005ee048: stp        x29, x30, [sp, #0x30]
0x00000000005ee04c: add        x29, sp, #0x30
0x00000000005ee050: mov        x0, x2
0x00000000005ee054: bl         #0x4b99160
0x00000000005ee058: mov        x19, x0
0x00000000005ee05c: bl         #0x4b9916c
0x00000000005ee060: bl         #0x4b9c740
0x00000000005ee064: mov        x1, x0
0x00000000005ee068: add        x0, sp, #8
0x00000000005ee06c: bl         #0x18aac
0x00000000005ee070: add        x0, sp, #8
0x00000000005ee074: mov        w1, #1
0x00000000005ee078: mov        w2, #0
0x00000000005ee07c: bl         #0x41e5c08
0x00000000005ee080: ldrsb      w8, [sp, #0x1f]
0x00000000005ee084: tbz        w8, #0x1f, #0x5ee090
0x00000000005ee088: ldr        x0, [sp, #8]
0x00000000005ee08c: bl         #0x47e93a8
0x00000000005ee090: mov        x0, x19
0x00000000005ee094: bl         #0x4b99154
0x00000000005ee098: ldp        x29, x30, [sp, #0x30]
0x00000000005ee09c: ldp        x20, x19, [sp, #0x20]
0x00000000005ee0a0: add        sp, sp, #0x40
0x00000000005ee0a4: ret        
0x00000000005ee0a8: mov        x20, x0
0x00000000005ee0ac: ldrsb      w8, [sp, #0x1f]
0x00000000005ee0b0: tbz        w8, #0x1f, #0x5ee0c4
0x00000000005ee0b4: ldr        x0, [sp, #8]
0x00000000005ee0b8: bl         #0x47e93a8
0x00000000005ee0bc: b          #0x5ee0c4
0x00000000005ee0c0: mov        x20, x0
0x00000000005ee0c4: mov        x0, x19
0x00000000005ee0c8: bl         #0x4b99154
0x00000000005ee0cc: mov        x0, x20
0x00000000005ee0d0: bl         #0x4b97984
