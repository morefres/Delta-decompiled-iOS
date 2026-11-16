; instruction-faithful ARM64 fallback for Persona2::function_2bf140
0x00000000002bf140: sub        sp, sp, #0x60
0x00000000002bf144: stp        x26, x25, [sp, #0x10]
0x00000000002bf148: stp        x24, x23, [sp, #0x20]
0x00000000002bf14c: stp        x22, x21, [sp, #0x30]
0x00000000002bf150: stp        x20, x19, [sp, #0x40]
0x00000000002bf154: stp        x29, x30, [sp, #0x50]
0x00000000002bf158: add        x29, sp, #0x50
0x00000000002bf15c: mov        x19, x20
0x00000000002bf160: mov        x21, x3
0x00000000002bf164: mov        x22, x2
0x00000000002bf168: mov        x23, x1
0x00000000002bf16c: mov        x24, x0
0x00000000002bf170: adrp       x8, #0x6ae000
0x00000000002bf174: ldr        x8, [x8, #0x570]
0x00000000002bf178: add        x20, x20, x8
0x00000000002bf17c: bl         #0x2c4d70
0x00000000002bf180: bl         #0x2c4cdc
0x00000000002bf184: adrp       x8, #0x73d000
0x00000000002bf188: ldr        x8, [x8, #0x918]
0x00000000002bf18c: add        x8, x19, x8
0x00000000002bf190: stp        xzr, xzr, [x8]
0x00000000002bf194: adrp       x8, #0x6ae000
0x00000000002bf198: ldr        x25, [x8, #0x588]
0x00000000002bf19c: mov        w8, #2
0x00000000002bf1a0: strb       w8, [sp, #0xf]
0x00000000002bf1a4: mov        x0, #0
0x00000000002bf1a8: bl         #0xc39b4
0x00000000002bf1ac: mov        w1, #0x52
0x00000000002bf1b0: bl         #0x1f018
0x00000000002bf1b4: mov        x20, x0
0x00000000002bf1b8: add        x5, sp, #0xf
0x00000000002bf1bc: mov        x0, #0
0x00000000002bf1c0: bl         #0xaf7dc
0x00000000002bf1c4: mov        x3, #0
0x00000000002bf1c8: mov        x4, #0
0x00000000002bf1cc: bl         #0xbfb08
0x00000000002bf1d0: str        x0, [x19, x25]
0x00000000002bf1d4: adrp       x8, #0x6ae000
0x00000000002bf1d8: ldr        x8, [x8, #0x590]
0x00000000002bf1dc: add        x20, x19, x8
0x00000000002bf1e0: adrp       x0, #0x4f9000
0x00000000002bf1e4: add        x0, x0, #0x70
0x00000000002bf1e8: bl         #0x4c2740
0x00000000002bf1ec: mov        x8, x20
0x00000000002bf1f0: bl         #0x30fc40
0x00000000002bf1f4: adrp       x8, #0x6ae000
0x00000000002bf1f8: ldr        x8, [x8, #0x580]
0x00000000002bf1fc: add        x1, x19, x8
0x00000000002bf200: adrp       x2, #0xec000
0x00000000002bf204: add        x2, x2, #0xd58
0x00000000002bf208: mov        x0, x24
0x00000000002bf20c: bl         #0xd5e3c
0x00000000002bf210: adrp       x8, #0x73d000
0x00000000002bf214: ldr        x8, [x8, #0x910]
0x00000000002bf218: str        x23, [x19, x8]
0x00000000002bf21c: adrp       x8, #0x6ae000
0x00000000002bf220: ldr        x8, [x8, #0x578]
0x00000000002bf224: add        x8, x19, x8
0x00000000002bf228: stp        x22, x21, [x8]
0x00000000002bf22c: mov        x0, x19
0x00000000002bf230: ldp        x29, x30, [sp, #0x50]
0x00000000002bf234: ldp        x20, x19, [sp, #0x40]
0x00000000002bf238: ldp        x22, x21, [sp, #0x30]
0x00000000002bf23c: ldp        x24, x23, [sp, #0x20]
0x00000000002bf240: ldp        x26, x25, [sp, #0x10]
0x00000000002bf244: add        sp, sp, #0x60
0x00000000002bf248: ret        
