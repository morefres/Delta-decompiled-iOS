; instruction-faithful ARM64 fallback for RobloxLib::function_3a1120
0x00000000003a1120: stp        x20, x19, [sp, #-0x20]!
0x00000000003a1124: stp        x29, x30, [sp, #0x10]
0x00000000003a1128: add        x29, sp, #0x10
0x00000000003a112c: mov        x19, x1
0x00000000003a1130: mov        x20, x0
0x00000000003a1134: bl         #0x3a2dd0
0x00000000003a1138: ldr        x8, [x20, #0x10]
0x00000000003a113c: mov        w9, w0
0x00000000003a1140: mov        w10, #0x78
0x00000000003a1144: umaddl     x20, w9, w10, x8
0x00000000003a1148: tbz        x0, #0x20, #0x3a1158
0x00000000003a114c: mov        x0, x20
0x00000000003a1150: mov        x1, x19
0x00000000003a1154: bl         #0x3a2eac
0x00000000003a1158: add        x0, x20, #0x20
0x00000000003a115c: ldp        x29, x30, [sp, #0x10]
0x00000000003a1160: ldp        x20, x19, [sp], #0x20
0x00000000003a1164: ret        
