; instruction-faithful ARM64 fallback for RobloxLib::function_1b1160
0x00000000001b1160: sub        sp, sp, #0x30
0x00000000001b1164: stp        x20, x19, [sp, #0x10]
0x00000000001b1168: stp        x29, x30, [sp, #0x20]
0x00000000001b116c: add        x29, sp, #0x20
0x00000000001b1170: mov        x19, x0
0x00000000001b1174: adrp       x8, #0x5bdb000
0x00000000001b1178: add        x8, x8, #0xe70
0x00000000001b117c: str        x8, [x0]
0x00000000001b1180: ldr        x0, [x0, #0x78]
0x00000000001b1184: cbz        x0, #0x1b1190
0x00000000001b1188: str        x0, [x19, #0x80]
0x00000000001b118c: bl         #0x47e93a8
0x00000000001b1190: add        x8, x19, #0x60
0x00000000001b1194: str        x8, [sp, #8]
0x00000000001b1198: add        x0, sp, #8
0x00000000001b119c: bl         #0x246dc
0x00000000001b11a0: mov        x0, x19
0x00000000001b11a4: bl         #0x47e93a8
0x00000000001b11a8: ldp        x29, x30, [sp, #0x20]
0x00000000001b11ac: ldp        x20, x19, [sp, #0x10]
0x00000000001b11b0: add        sp, sp, #0x30
0x00000000001b11b4: ret        
