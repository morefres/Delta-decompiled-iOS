; instruction-faithful ARM64 fallback for Persona2::function_3f110c
0x00000000003f110c: sub        sp, sp, #0x70
0x00000000003f1110: stp        x20, x19, [sp, #0x50]
0x00000000003f1114: stp        x29, x30, [sp, #0x60]
0x00000000003f1118: add        x29, sp, #0x60
0x00000000003f111c: add        x8, sp, #8
0x00000000003f1120: bl         #0x4c16fc
0x00000000003f1124: add        x0, sp, #8
0x00000000003f1128: mov        x1, #0x6572
0x00000000003f112c: movk       x1, #0x4966, lsl #16
0x00000000003f1130: movk       x1, #0x64, lsl #32
0x00000000003f1134: mov        x2, #-0x1b00000000000000
0x00000000003f1138: bl         #0x4c0748
0x00000000003f113c: add        x20, sp, #8
0x00000000003f1140: bl         #0x4c1744
0x00000000003f1144: ldp        x29, x30, [sp, #0x60]
0x00000000003f1148: ldp        x20, x19, [sp, #0x50]
0x00000000003f114c: add        sp, sp, #0x70
0x00000000003f1150: ret        
