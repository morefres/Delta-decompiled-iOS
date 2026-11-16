; instruction-faithful ARM64 fallback for RobloxLib::function_7fc7cc
0x00000000007fc7cc: sub        sp, sp, #0x50
0x00000000007fc7d0: stp        x22, x21, [sp, #0x20]
0x00000000007fc7d4: stp        x20, x19, [sp, #0x30]
0x00000000007fc7d8: stp        x29, x30, [sp, #0x40]
0x00000000007fc7dc: add        x29, sp, #0x40
0x00000000007fc7e0: mov        x19, x8
0x00000000007fc7e4: ldr        x8, [x1]
0x00000000007fc7e8: ldp        x21, x9, [x0]
0x00000000007fc7ec: add        x20, x8, x9, asr #1
0x00000000007fc7f0: tbz        w9, #0, #0x7fc7fc
0x00000000007fc7f4: ldr        x8, [x20]
0x00000000007fc7f8: ldr        x21, [x8, w21, uxtw]
0x00000000007fc7fc: ldrsb      w8, [x2, #0x17]
0x00000000007fc800: tbnz       w8, #0x1f, #0x7fc818
0x00000000007fc804: ldr        q0, [x2]
0x00000000007fc808: str        q0, [sp]
0x00000000007fc80c: ldr        x8, [x2, #0x10]
0x00000000007fc810: str        x8, [sp, #0x10]
0x00000000007fc814: b          #0x7fc824
0x00000000007fc818: ldp        x1, x2, [x2]
0x00000000007fc81c: mov        x0, sp
0x00000000007fc820: bl         #0x23268
0x00000000007fc824: mov        x1, sp
0x00000000007fc828: mov        x8, x19
0x00000000007fc82c: mov        x0, x20
0x00000000007fc830: blr        x21
0x00000000007fc834: ldrsb      w8, [sp, #0x17]
0x00000000007fc838: tbz        w8, #0x1f, #0x7fc844
0x00000000007fc83c: ldr        x0, [sp]
0x00000000007fc840: bl         #0x47e93a8
0x00000000007fc844: ldp        x29, x30, [sp, #0x40]
0x00000000007fc848: ldp        x20, x19, [sp, #0x30]
0x00000000007fc84c: ldp        x22, x21, [sp, #0x20]
0x00000000007fc850: add        sp, sp, #0x50
0x00000000007fc854: ret        
0x00000000007fc858: mov        x19, x0
0x00000000007fc85c: ldrsb      w8, [sp, #0x17]
0x00000000007fc860: tbz        w8, #0x1f, #0x7fc86c
0x00000000007fc864: ldr        x0, [sp]
0x00000000007fc868: bl         #0x47e93a8
0x00000000007fc86c: mov        x0, x19
0x00000000007fc870: bl         #0x4b97984
