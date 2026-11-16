; instruction-faithful ARM64 fallback for RobloxLib::function_5dd7c4
0x00000000005dd7c4: sub        sp, sp, #0x50
0x00000000005dd7c8: stp        x22, x21, [sp, #0x20]
0x00000000005dd7cc: stp        x20, x19, [sp, #0x30]
0x00000000005dd7d0: stp        x29, x30, [sp, #0x40]
0x00000000005dd7d4: add        x29, sp, #0x40
0x00000000005dd7d8: ldp        x21, x19, [x0]
0x00000000005dd7dc: ldr        x20, [x0, #0x10]
0x00000000005dd7e0: ldrsb      w8, [x0, #0x2f]
0x00000000005dd7e4: tbnz       w8, #0x1f, #0x5dd7fc
0x00000000005dd7e8: ldur       q0, [x0, #0x18]
0x00000000005dd7ec: str        q0, [sp]
0x00000000005dd7f0: ldur       x8, [x0, #0x28]
0x00000000005dd7f4: str        x8, [sp, #0x10]
0x00000000005dd7f8: b          #0x5dd808
0x00000000005dd7fc: ldp        x1, x2, [x0, #0x18]
0x00000000005dd800: mov        x0, sp
0x00000000005dd804: bl         #0x23268
0x00000000005dd808: mov        x2, sp
0x00000000005dd80c: mov        x0, x19
0x00000000005dd810: mov        x1, x20
0x00000000005dd814: blr        x21
0x00000000005dd818: ldrsb      w8, [sp, #0x17]
0x00000000005dd81c: tbz        w8, #0x1f, #0x5dd828
0x00000000005dd820: ldr        x0, [sp]
0x00000000005dd824: bl         #0x47e93a8
0x00000000005dd828: ldp        x29, x30, [sp, #0x40]
0x00000000005dd82c: ldp        x20, x19, [sp, #0x30]
0x00000000005dd830: ldp        x22, x21, [sp, #0x20]
0x00000000005dd834: add        sp, sp, #0x50
0x00000000005dd838: ret        
0x00000000005dd83c: mov        x19, x0
0x00000000005dd840: ldrsb      w8, [sp, #0x17]
0x00000000005dd844: tbz        w8, #0x1f, #0x5dd850
0x00000000005dd848: ldr        x0, [sp]
0x00000000005dd84c: bl         #0x47e93a8
0x00000000005dd850: mov        x0, x19
0x00000000005dd854: bl         #0x4b97984
