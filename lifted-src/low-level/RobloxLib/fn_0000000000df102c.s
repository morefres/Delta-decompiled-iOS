; instruction-faithful ARM64 fallback for RobloxLib::function_df102c
0x0000000000df102c: sub        sp, sp, #0xd0
0x0000000000df1030: stp        x24, x23, [sp, #0x90]
0x0000000000df1034: stp        x22, x21, [sp, #0xa0]
0x0000000000df1038: stp        x20, x19, [sp, #0xb0]
0x0000000000df103c: stp        x29, x30, [sp, #0xc0]
0x0000000000df1040: add        x29, sp, #0xc0
0x0000000000df1044: mov        x20, x3
0x0000000000df1048: mov        x21, x2
0x0000000000df104c: mov        x22, x1
0x0000000000df1050: mov        x23, x0
0x0000000000df1054: mov        x19, x8
0x0000000000df1058: str        wzr, [sp]
0x0000000000df105c: sub        x0, x29, #0x38
0x0000000000df1060: mov        x2, sp
0x0000000000df1064: bl         #0xadbec4
0x0000000000df1068: mov        x24, sp
0x0000000000df106c: mov        x8, sp
0x0000000000df1070: mov        x0, x23
0x0000000000df1074: mov        x1, x22
0x0000000000df1078: mov        w2, #0
0x0000000000df107c: mov        x3, x21
0x0000000000df1080: mov        x4, x20
0x0000000000df1084: bl         #0xdf11a8
0x0000000000df1088: ldr        x19, [x19]
0x0000000000df108c: ldur       x8, [sp, #0x1d]
0x0000000000df1090: ldp        q0, q1, [sp]
0x0000000000df1094: stp        q0, q1, [x19]
0x0000000000df1098: stur       x8, [x19, #0x1d]
0x0000000000df109c: add        x0, x19, #0x28
0x0000000000df10a0: add        x1, x24, #0x28
0x0000000000df10a4: bl         #0x1a230
0x0000000000df10a8: ldr        x8, [sp, #0x38]
0x0000000000df10ac: str        x8, [x19, #0x38]
0x0000000000df10b0: add        x20, x24, #0x40
0x0000000000df10b4: add        x0, x19, #0x40
0x0000000000df10b8: bl         #0xadbf74
0x0000000000df10bc: ldr        q0, [sp, #0x40]
0x0000000000df10c0: str        q0, [x19, #0x40]
0x0000000000df10c4: ldr        x8, [sp, #0x50]
0x0000000000df10c8: str        x8, [x19, #0x50]
0x0000000000df10cc: stp        xzr, xzr, [sp, #0x40]
0x0000000000df10d0: str        xzr, [sp, #0x50]
0x0000000000df10d4: add        x21, x24, #0x58
0x0000000000df10d8: add        x0, x19, #0x58
0x0000000000df10dc: bl         #0x8ffed0
0x0000000000df10e0: ldur       q0, [sp, #0x58]
0x0000000000df10e4: stur       q0, [x19, #0x58]
0x0000000000df10e8: ldr        x8, [sp, #0x68]
0x0000000000df10ec: str        x8, [x19, #0x68]
0x0000000000df10f0: stp        xzr, xzr, [sp, #0x58]
0x0000000000df10f4: str        xzr, [sp, #0x68]
0x0000000000df10f8: mov        x22, x19
0x0000000000df10fc: ldr        x0, [x22, #0x70]!
0x0000000000df1100: cbz        x0, #0xdf1114
0x0000000000df1104: str        x0, [x19, #0x78]
0x0000000000df1108: bl         #0x47e93a8
0x0000000000df110c: stp        xzr, xzr, [x22]
0x0000000000df1110: str        xzr, [x22, #0x10]
0x0000000000df1114: ldr        q0, [sp, #0x70]
0x0000000000df1118: str        q0, [x19, #0x70]
0x0000000000df111c: ldr        x8, [sp, #0x80]
0x0000000000df1120: str        x8, [x19, #0x80]
0x0000000000df1124: stp        xzr, xzr, [x24, #0x70]
0x0000000000df1128: stur       xzr, [x24, #0x80]
0x0000000000df112c: stur       x21, [x29, #-0x38]
0x0000000000df1130: sub        x0, x29, #0x38
0x0000000000df1134: bl         #0x8d3990
0x0000000000df1138: stur       x20, [x29, #-0x38]
0x0000000000df113c: sub        x0, x29, #0x38
0x0000000000df1140: bl         #0xac3f24
0x0000000000df1144: ldr        x19, [sp, #0x30]
0x0000000000df1148: cbz        x19, #0xdf117c
0x0000000000df114c: add        x8, x19, #8
0x0000000000df1150: ldaxr      x9, [x8]
0x0000000000df1154: sub        x10, x9, #1
0x0000000000df1158: stlxr      w11, x10, [x8]
0x0000000000df115c: cbnz       w11, #0xdf1150
0x0000000000df1160: cbnz       x9, #0xdf117c
0x0000000000df1164: ldr        x8, [x19]
0x0000000000df1168: ldr        x8, [x8, #0x10]
0x0000000000df116c: mov        x0, x19
0x0000000000df1170: blr        x8
0x0000000000df1174: mov        x0, x19
0x0000000000df1178: bl         #0x4b9808c
0x0000000000df117c: ldp        x29, x30, [sp, #0xc0]
0x0000000000df1180: ldp        x20, x19, [sp, #0xb0]
0x0000000000df1184: ldp        x22, x21, [sp, #0xa0]
0x0000000000df1188: ldp        x24, x23, [sp, #0x90]
0x0000000000df118c: add        sp, sp, #0xd0
0x0000000000df1190: ret        
0x0000000000df1194: mov        x20, x0
0x0000000000df1198: mov        x0, x19
0x0000000000df119c: bl         #0x1df28
0x0000000000df11a0: mov        x0, x20
0x0000000000df11a4: bl         #0x4b97984
