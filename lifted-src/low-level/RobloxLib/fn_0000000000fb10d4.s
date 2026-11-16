; instruction-faithful ARM64 fallback for RobloxLib::function_fb10d4
0x0000000000fb10d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fb10d8: stp        x29, x30, [sp, #0x10]
0x0000000000fb10dc: add        x29, sp, #0x10
0x0000000000fb10e0: mov        x20, x1
0x0000000000fb10e4: mov        x19, x0
0x0000000000fb10e8: ldr        x8, [x1]
0x0000000000fb10ec: str        x8, [x0]
0x0000000000fb10f0: str        xzr, [x1]
0x0000000000fb10f4: ldrh       w8, [x1, #8]
0x0000000000fb10f8: strh       w8, [x0, #8]
0x0000000000fb10fc: ldrsb      w8, [x1, #0x27]
0x0000000000fb1100: tbnz       w8, #0x1f, #0xfb1118
0x0000000000fb1104: ldur       q0, [x20, #0x10]
0x0000000000fb1108: ldur       x8, [x20, #0x20]
0x0000000000fb110c: stur       x8, [x19, #0x20]
0x0000000000fb1110: stur       q0, [x19, #0x10]
0x0000000000fb1114: b          #0xfb1124
0x0000000000fb1118: ldp        x1, x2, [x20, #0x10]
0x0000000000fb111c: add        x0, x19, #0x10
0x0000000000fb1120: bl         #0x23268
0x0000000000fb1124: ldur       q0, [x20, #0x28]
0x0000000000fb1128: ldur       q1, [x20, #0x38]
0x0000000000fb112c: stur       q1, [x19, #0x38]
0x0000000000fb1130: stur       q0, [x19, #0x28]
0x0000000000fb1134: ldp        x29, x30, [sp, #0x10]
0x0000000000fb1138: ldp        x20, x19, [sp], #0x20
0x0000000000fb113c: ret        
0x0000000000fb1140: mov        x20, x0
0x0000000000fb1144: ldr        x0, [x19]
0x0000000000fb1148: cbz        x0, #0xfb1150
0x0000000000fb114c: bl         #0x2c9c8
0x0000000000fb1150: mov        x0, x20
0x0000000000fb1154: bl         #0x4b97984
