; instruction-faithful ARM64 fallback for RobloxLib::function_cfd148
0x0000000000cfd148: adrp       x8, #0x614e000
0x0000000000cfd14c: ldrb       w9, [x8, #0x4d0]
0x0000000000cfd150: tbnz       w9, #0, #0xcfd198
0x0000000000cfd154: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfd158: stp        x29, x30, [sp, #0x10]
0x0000000000cfd15c: add        x29, sp, #0x10
0x0000000000cfd160: mov        w9, #1
0x0000000000cfd164: strb       w9, [x8, #0x4d0]
0x0000000000cfd168: adrp       x19, #0x614e000
0x0000000000cfd16c: add        x19, x19, #0x4c0
0x0000000000cfd170: mov        x8, x19
0x0000000000cfd174: bl         #0xab0b8
0x0000000000cfd178: adrp       x0, #0xab000
0x0000000000cfd17c: add        x0, x0, #0x334
0x0000000000cfd180: adrp       x2, #0
0x0000000000cfd184: add        x2, x2, #0
0x0000000000cfd188: mov        x1, x19
0x0000000000cfd18c: ldp        x29, x30, [sp, #0x10]
0x0000000000cfd190: ldp        x20, x19, [sp], #0x20
0x0000000000cfd194: b          #0x4b984dc
0x0000000000cfd198: ret        
