; instruction-faithful ARM64 fallback for RobloxLib::function_4ac10c
0x00000000004ac10c: sub        sp, sp, #0x60
0x00000000004ac110: stp        x26, x25, [sp, #0x10]
0x00000000004ac114: stp        x24, x23, [sp, #0x20]
0x00000000004ac118: stp        x22, x21, [sp, #0x30]
0x00000000004ac11c: stp        x20, x19, [sp, #0x40]
0x00000000004ac120: stp        x29, x30, [sp, #0x50]
0x00000000004ac124: add        x29, sp, #0x50
0x00000000004ac128: mov        x23, x3
0x00000000004ac12c: mov        x24, x2
0x00000000004ac130: mov        x25, x1
0x00000000004ac134: mov        x20, x0
0x00000000004ac138: add        x19, x0, #0x168
0x00000000004ac13c: str        x19, [sp]
0x00000000004ac140: mov        w21, #1
0x00000000004ac144: strb       w21, [sp, #8]
0x00000000004ac148: mov        x0, x19
0x00000000004ac14c: bl         #0x6983d8
0x00000000004ac150: strb       w21, [x20, #0x130]
0x00000000004ac154: ldp        x21, x22, [x20, #0x138]
0x00000000004ac158: cmp        x21, x22
0x00000000004ac15c: b.eq       #0x4ac194
0x00000000004ac160: mov        x0, x21
0x00000000004ac164: mov        x1, x25
0x00000000004ac168: mov        x2, x24
0x00000000004ac16c: mov        x3, x23
0x00000000004ac170: bl         #0x323cdc
0x00000000004ac174: add        x21, x21, #0x20
0x00000000004ac178: cmp        x21, x22
0x00000000004ac17c: b.ne       #0x4ac160
0x00000000004ac180: ldp        x21, x22, [x20, #0x138]
0x00000000004ac184: b          #0x4ac194
0x00000000004ac188: sub        x22, x22, #0x20
0x00000000004ac18c: mov        x0, x22
0x00000000004ac190: bl         #0x18c70
0x00000000004ac194: cmp        x22, x21
0x00000000004ac198: b.ne       #0x4ac188
0x00000000004ac19c: str        x21, [x20, #0x140]
0x00000000004ac1a0: mov        x0, x19
0x00000000004ac1a4: bl         #0x6984e8
0x00000000004ac1a8: ldp        x29, x30, [sp, #0x50]
0x00000000004ac1ac: ldp        x20, x19, [sp, #0x40]
0x00000000004ac1b0: ldp        x22, x21, [sp, #0x30]
0x00000000004ac1b4: ldp        x24, x23, [sp, #0x20]
0x00000000004ac1b8: ldp        x26, x25, [sp, #0x10]
0x00000000004ac1bc: add        sp, sp, #0x60
0x00000000004ac1c0: ret        
0x00000000004ac1c4: bl         #0x18bd8
0x00000000004ac1c8: mov        x19, x0
0x00000000004ac1cc: mov        x0, sp
0x00000000004ac1d0: bl         #0x50804
0x00000000004ac1d4: mov        x0, x19
0x00000000004ac1d8: bl         #0x4b97984
