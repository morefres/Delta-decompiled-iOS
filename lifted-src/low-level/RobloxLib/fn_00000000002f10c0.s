; instruction-faithful ARM64 fallback for RobloxLib::function_2f10c0
0x00000000002f10c0: stp        x20, x19, [sp, #-0x20]!
0x00000000002f10c4: stp        x29, x30, [sp, #0x10]
0x00000000002f10c8: add        x29, sp, #0x10
0x00000000002f10cc: mov        x19, x0
0x00000000002f10d0: add        x0, x0, #0x40
0x00000000002f10d4: bl         #0x2eafc0
0x00000000002f10d8: ldrb       w8, [x19, #0x38]
0x00000000002f10dc: cmp        w8, #1
0x00000000002f10e0: b.ne       #0x2f10f4
0x00000000002f10e4: ldrsb      w8, [x19, #0x37]
0x00000000002f10e8: tbz        w8, #0x1f, #0x2f10f4
0x00000000002f10ec: ldr        x0, [x19, #0x20]
0x00000000002f10f0: bl         #0x47e93a8
0x00000000002f10f4: ldrb       w8, [x19, #0x18]
0x00000000002f10f8: cmp        w8, #1
0x00000000002f10fc: b.ne       #0x2f1108
0x00000000002f1100: ldrsb      w8, [x19, #0x17]
0x00000000002f1104: tbnz       w8, #0x1f, #0x2f1114
0x00000000002f1108: ldp        x29, x30, [sp, #0x10]
0x00000000002f110c: ldp        x20, x19, [sp], #0x20
0x00000000002f1110: ret        
0x00000000002f1114: ldr        x0, [x19]
0x00000000002f1118: ldp        x29, x30, [sp, #0x10]
0x00000000002f111c: ldp        x20, x19, [sp], #0x20
0x00000000002f1120: b          #0x47e93a8
