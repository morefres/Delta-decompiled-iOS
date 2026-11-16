; instruction-faithful ARM64 fallback for RobloxLib::function_7ca0d4
0x00000000007ca0d4: sub        sp, sp, #0x40
0x00000000007ca0d8: stp        x20, x19, [sp, #0x20]
0x00000000007ca0dc: stp        x29, x30, [sp, #0x30]
0x00000000007ca0e0: add        x29, sp, #0x30
0x00000000007ca0e4: adrp       x8, #0x60f4000
0x00000000007ca0e8: add        x8, x8, #0xa58
0x00000000007ca0ec: ldarb      w8, [x8]
0x00000000007ca0f0: tbnz       w8, #0, #0x7ca164
0x00000000007ca0f4: adrp       x0, #0x60f4000
0x00000000007ca0f8: add        x0, x0, #0xa58
0x00000000007ca0fc: bl         #0x428c
0x00000000007ca100: cbz        w0, #0x7ca164
0x00000000007ca104: adrp       x1, #0x524c000
0x00000000007ca108: add        x1, x1, #0xb4c
0x00000000007ca10c: add        x0, sp, #8
0x00000000007ca110: bl         #0x18aac
0x00000000007ca114: adrp       x8, #0x60f4000
0x00000000007ca118: add        x8, x8, #0xa40
0x00000000007ca11c: adrp       x0, #0x60f4000
0x00000000007ca120: add        x0, x0, #0x760
0x00000000007ca124: add        x1, sp, #8
0x00000000007ca128: bl         #0x1a2caf0
0x00000000007ca12c: ldrsb      w8, [sp, #0x1f]
0x00000000007ca130: tbz        w8, #0x1f, #0x7ca13c
0x00000000007ca134: ldr        x0, [sp, #8]
0x00000000007ca138: bl         #0x47e93a8
0x00000000007ca13c: adrp       x0, #0x5ba4000
0x00000000007ca140: ldr        x0, [x0, #0x698]
0x00000000007ca144: adrp       x1, #0x60f4000
0x00000000007ca148: add        x1, x1, #0xa40
0x00000000007ca14c: adrp       x2, #0
0x00000000007ca150: add        x2, x2, #0
0x00000000007ca154: bl         #0x4b984dc
0x00000000007ca158: adrp       x0, #0x60f4000
0x00000000007ca15c: add        x0, x0, #0xa58
0x00000000007ca160: bl         #0x43e8
0x00000000007ca164: ldp        x29, x30, [sp, #0x30]
0x00000000007ca168: ldp        x20, x19, [sp, #0x20]
0x00000000007ca16c: add        sp, sp, #0x40
0x00000000007ca170: ret        
0x00000000007ca174: mov        x19, x0
0x00000000007ca178: ldrsb      w8, [sp, #0x1f]
0x00000000007ca17c: tbz        w8, #0x1f, #0x7ca190
0x00000000007ca180: ldr        x0, [sp, #8]
0x00000000007ca184: bl         #0x47e93a8
0x00000000007ca188: b          #0x7ca190
0x00000000007ca18c: mov        x19, x0
0x00000000007ca190: adrp       x0, #0x60f4000
0x00000000007ca194: add        x0, x0, #0xa58
0x00000000007ca198: bl         #0x4450
0x00000000007ca19c: mov        x0, x19
0x00000000007ca1a0: bl         #0x4b97984
