; instruction-faithful ARM64 fallback for RobloxLib::function_16fc0fc
0x00000000016fc0fc: sub        sp, sp, #0x60
0x00000000016fc100: stp        x20, x19, [sp, #0x40]
0x00000000016fc104: stp        x29, x30, [sp, #0x50]
0x00000000016fc108: add        x29, sp, #0x50
0x00000000016fc10c: mov        x19, x8
0x00000000016fc110: adrp       x8, #0x618c000
0x00000000016fc114: add        x8, x8, #0x7a0
0x00000000016fc118: ldrb       w8, [x8]
0x00000000016fc11c: cmp        w8, #1
0x00000000016fc120: b.ne       #0x16fc138
0x00000000016fc124: mov        x8, x19
0x00000000016fc128: ldp        x29, x30, [sp, #0x50]
0x00000000016fc12c: ldp        x20, x19, [sp, #0x40]
0x00000000016fc130: add        sp, sp, #0x60
0x00000000016fc134: b          #0x39935b8
0x00000000016fc138: mov        x20, x1
0x00000000016fc13c: add        x8, sp, #8
0x00000000016fc140: bl         #0x4700574
0x00000000016fc144: add        x0, sp, #8
0x00000000016fc148: mov        x1, #0
0x00000000016fc14c: mov        x2, x20
0x00000000016fc150: bl         #0x4b97ce4
0x00000000016fc154: ldr        q0, [x0]
0x00000000016fc158: ldr        x8, [x0, #0x10]
0x00000000016fc15c: str        x8, [sp, #0x30]
0x00000000016fc160: str        q0, [sp, #0x20]
0x00000000016fc164: stp        xzr, xzr, [x0, #8]
0x00000000016fc168: str        xzr, [x0]
0x00000000016fc16c: adrp       x1, #0x5338000
0x00000000016fc170: add        x1, x1, #0x393
0x00000000016fc174: add        x0, sp, #0x20
0x00000000016fc178: bl         #0x4b97c90
0x00000000016fc17c: ldr        q0, [x0]
0x00000000016fc180: ldr        x8, [x0, #0x10]
0x00000000016fc184: str        x8, [x19, #0x10]
0x00000000016fc188: str        q0, [x19]
0x00000000016fc18c: stp        xzr, xzr, [x0, #8]
0x00000000016fc190: str        xzr, [x0]
0x00000000016fc194: ldrsb      w8, [sp, #0x37]
0x00000000016fc198: tbz        w8, #0x1f, #0x16fc1a4
0x00000000016fc19c: ldr        x0, [sp, #0x20]
0x00000000016fc1a0: bl         #0x47e93a8
0x00000000016fc1a4: ldrsb      w8, [sp, #0x1f]
0x00000000016fc1a8: tbz        w8, #0x1f, #0x16fc1b4
0x00000000016fc1ac: ldr        x0, [sp, #8]
0x00000000016fc1b0: bl         #0x47e93a8
0x00000000016fc1b4: ldp        x29, x30, [sp, #0x50]
0x00000000016fc1b8: ldp        x20, x19, [sp, #0x40]
0x00000000016fc1bc: add        sp, sp, #0x60
0x00000000016fc1c0: ret        
0x00000000016fc1c4: mov        x19, x0
0x00000000016fc1c8: ldrsb      w8, [sp, #0x37]
0x00000000016fc1cc: tbz        w8, #0x1f, #0x16fc1e0
0x00000000016fc1d0: ldr        x0, [sp, #0x20]
0x00000000016fc1d4: bl         #0x47e93a8
0x00000000016fc1d8: b          #0x16fc1e0
0x00000000016fc1dc: mov        x19, x0
0x00000000016fc1e0: ldrsb      w8, [sp, #0x1f]
0x00000000016fc1e4: tbz        w8, #0x1f, #0x16fc1f0
0x00000000016fc1e8: ldr        x0, [sp, #8]
0x00000000016fc1ec: bl         #0x47e93a8
0x00000000016fc1f0: mov        x0, x19
0x00000000016fc1f4: bl         #0x4b97984
