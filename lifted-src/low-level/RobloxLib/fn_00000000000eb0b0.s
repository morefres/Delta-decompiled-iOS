; instruction-faithful ARM64 fallback for RobloxLib::function_eb0b0
0x00000000000eb0b0: sub        sp, sp, #0x60
0x00000000000eb0b4: stp        x24, x23, [sp, #0x20]
0x00000000000eb0b8: stp        x22, x21, [sp, #0x30]
0x00000000000eb0bc: stp        x20, x19, [sp, #0x40]
0x00000000000eb0c0: stp        x29, x30, [sp, #0x50]
0x00000000000eb0c4: add        x29, sp, #0x50
0x00000000000eb0c8: mov        x21, x1
0x00000000000eb0cc: mov        x20, x0
0x00000000000eb0d0: adrp       x8, #0x6912000
0x00000000000eb0d4: add        x8, x8, #0xde0
0x00000000000eb0d8: ldr        w0, [x8]
0x00000000000eb0dc: bl         #0x47e85ac
0x00000000000eb0e0: mov        x19, x0
0x00000000000eb0e4: ldr        x0, [x20]
0x00000000000eb0e8: ldr        x8, [x0]
0x00000000000eb0ec: ldr        x9, [x8, #0x28]
0x00000000000eb0f0: mov        x8, sp
0x00000000000eb0f4: blr        x9
0x00000000000eb0f8: mov        x23, sp
0x00000000000eb0fc: mov        x0, sp
0x00000000000eb100: mov        w1, #1
0x00000000000eb104: bl         #0x2f95c
0x00000000000eb108: ldp        x22, x8, [sp, #8]
0x00000000000eb10c: cmp        x22, x8
0x00000000000eb110: b.hs       #0xeb12c
0x00000000000eb114: add        x0, x23, #0x10
0x00000000000eb118: mov        x1, x22
0x00000000000eb11c: mov        x2, x21
0x00000000000eb120: bl         #0x54b4c
0x00000000000eb124: add        x0, x22, #0x50
0x00000000000eb128: b          #0xeb138
0x00000000000eb12c: mov        x0, sp
0x00000000000eb130: mov        x1, x21
0x00000000000eb134: bl         #0x54a18
0x00000000000eb138: str        x0, [sp, #8]
0x00000000000eb13c: ldr        x0, [x20]
0x00000000000eb140: ldr        x8, [x0]
0x00000000000eb144: ldr        x8, [x8, #0x18]
0x00000000000eb148: mov        x20, sp
0x00000000000eb14c: mov        x1, sp
0x00000000000eb150: blr        x8
0x00000000000eb154: str        x20, [sp, #0x18]
0x00000000000eb158: add        x0, sp, #0x18
0x00000000000eb15c: bl         #0x2d818
0x00000000000eb160: mov        x0, x19
0x00000000000eb164: bl         #0x47e85ac
0x00000000000eb168: ldp        x29, x30, [sp, #0x50]
0x00000000000eb16c: ldp        x20, x19, [sp, #0x40]
0x00000000000eb170: ldp        x22, x21, [sp, #0x30]
0x00000000000eb174: ldp        x24, x23, [sp, #0x20]
0x00000000000eb178: add        sp, sp, #0x60
0x00000000000eb17c: ret        
0x00000000000eb180: mov        x20, x0
0x00000000000eb184: str        x22, [sp, #8]
0x00000000000eb188: b          #0xeb19c
0x00000000000eb18c: bl         #0x18bd8
0x00000000000eb190: mov        x20, x0
0x00000000000eb194: b          #0xeb1ac
0x00000000000eb198: mov        x20, x0
0x00000000000eb19c: mov        x8, sp
0x00000000000eb1a0: str        x8, [sp, #0x18]
0x00000000000eb1a4: add        x0, sp, #0x18
0x00000000000eb1a8: bl         #0x2d818
0x00000000000eb1ac: mov        x0, x19
0x00000000000eb1b0: bl         #0x47e85ac
0x00000000000eb1b4: mov        x0, x20
0x00000000000eb1b8: bl         #0x4b97984
0x00000000000eb1bc: bl         #0x18bd8
