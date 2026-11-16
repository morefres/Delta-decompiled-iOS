; instruction-faithful ARM64 fallback for RobloxLib::function_6bf120
0x00000000006bf120: stp        x22, x21, [sp, #-0x30]!
0x00000000006bf124: stp        x20, x19, [sp, #0x10]
0x00000000006bf128: stp        x29, x30, [sp, #0x20]
0x00000000006bf12c: add        x29, sp, #0x20
0x00000000006bf130: sub        sp, sp, #0x250
0x00000000006bf134: mov        x19, x2
0x00000000006bf138: mov        x20, x1
0x00000000006bf13c: mov        x1, x0
0x00000000006bf140: add        x21, sp, #0x20
0x00000000006bf144: add        x0, sp, #0x20
0x00000000006bf148: bl         #0x67e2fc
0x00000000006bf14c: add        x0, x21, #0x58
0x00000000006bf150: bl         #0x672678
0x00000000006bf154: adrp       x1, #0x520c000
0x00000000006bf158: add        x1, x1, #0xa35
0x00000000006bf15c: add        x0, sp, #8
0x00000000006bf160: bl         #0x18aac
0x00000000006bf164: add        x0, x21, #0x58
0x00000000006bf168: add        x1, sp, #8
0x00000000006bf16c: bl         #0x671e20
0x00000000006bf170: ldrsb      w8, [sp, #0x1f]
0x00000000006bf174: tbz        w8, #0x1f, #0x6bf180
0x00000000006bf178: ldr        x0, [sp, #8]
0x00000000006bf17c: bl         #0x47e93a8
0x00000000006bf180: add        x0, x21, #0x58
0x00000000006bf184: bl         #0x672178
0x00000000006bf188: adrp       x1, #0x525f000
0x00000000006bf18c: add        x1, x1, #0xad7
0x00000000006bf190: add        x0, x21, #0x58
0x00000000006bf194: mov        w2, #7
0x00000000006bf198: mov        x3, x20
0x00000000006bf19c: mov        x4, x19
0x00000000006bf1a0: mov        w5, #1
0x00000000006bf1a4: bl         #0x66f738
0x00000000006bf1a8: add        x0, sp, #0x20
0x00000000006bf1ac: bl         #0x67e8b0
0x00000000006bf1b0: adrp       x19, #0x5c51000
0x00000000006bf1b4: add        x19, x19, #0xcd8
0x00000000006bf1b8: add        x0, x21, #0x58
0x00000000006bf1bc: add        x1, x19, #0x18
0x00000000006bf1c0: bl         #0x207488
0x00000000006bf1c4: add        x0, sp, #0x20
0x00000000006bf1c8: add        x1, x19, #8
0x00000000006bf1cc: bl         #0x20743c
0x00000000006bf1d0: add        sp, sp, #0x250
0x00000000006bf1d4: ldp        x29, x30, [sp, #0x20]
0x00000000006bf1d8: ldp        x20, x19, [sp, #0x10]
0x00000000006bf1dc: ldp        x22, x21, [sp], #0x30
0x00000000006bf1e0: ret        
0x00000000006bf1e4: mov        x19, x0
0x00000000006bf1e8: ldrsb      w8, [sp, #0x1f]
0x00000000006bf1ec: tbz        w8, #0x1f, #0x6bf204
0x00000000006bf1f0: ldr        x0, [sp, #8]
0x00000000006bf1f4: bl         #0x47e93a8
0x00000000006bf1f8: b          #0x6bf204
0x00000000006bf1fc: b          #0x6bf200
0x00000000006bf200: mov        x19, x0
0x00000000006bf204: add        x0, sp, #0x20
0x00000000006bf208: bl         #0x2072a8
0x00000000006bf20c: mov        x0, x19
0x00000000006bf210: bl         #0x4b97984
