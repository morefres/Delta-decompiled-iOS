; instruction-faithful ARM64 fallback for RobloxLib::function_ce1150
0x0000000000ce1150: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce1154: stp        x29, x30, [sp, #0x10]
0x0000000000ce1158: add        x29, sp, #0x10
0x0000000000ce115c: mov        x19, x0
0x0000000000ce1160: stp        xzr, xzr, [x0]
0x0000000000ce1164: str        xzr, [x0, #0x10]
0x0000000000ce1168: cbz        x1, #0xce1184
0x0000000000ce116c: mov        x20, x1
0x0000000000ce1170: mov        x0, x19
0x0000000000ce1174: bl         #0x22f8f8
0x0000000000ce1178: ldr        x8, [x19, #8]
0x0000000000ce117c: add        x8, x8, x20, lsl #3
0x0000000000ce1180: str        x8, [x19, #8]
0x0000000000ce1184: mov        x0, x19
0x0000000000ce1188: ldp        x29, x30, [sp, #0x10]
0x0000000000ce118c: ldp        x20, x19, [sp], #0x20
0x0000000000ce1190: ret        
0x0000000000ce1194: mov        x20, x0
0x0000000000ce1198: ldr        x0, [x19]
0x0000000000ce119c: cbz        x0, #0xce11a8
0x0000000000ce11a0: str        x0, [x19, #8]
0x0000000000ce11a4: bl         #0x47e93a8
0x0000000000ce11a8: mov        x0, x20
0x0000000000ce11ac: bl         #0x4b97984
