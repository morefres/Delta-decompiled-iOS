; instruction-faithful ARM64 fallback for RobloxLib::function_2ba1c4
0x00000000002ba1c4: sub        sp, sp, #0x40
0x00000000002ba1c8: stp        x20, x19, [sp, #0x20]
0x00000000002ba1cc: stp        x29, x30, [sp, #0x30]
0x00000000002ba1d0: add        x29, sp, #0x30
0x00000000002ba1d4: mov        x19, x0
0x00000000002ba1d8: add        x8, sp, #8
0x00000000002ba1dc: bl         #0x2ba23c
0x00000000002ba1e0: ldr        x1, [sp, #8]
0x00000000002ba1e4: mov        x0, x19
0x00000000002ba1e8: bl         #0x2ba2d4
0x00000000002ba1ec: mov        x19, x0
0x00000000002ba1f0: mov        x20, x1
0x00000000002ba1f4: tbnz       w20, #0, #0x2ba208
0x00000000002ba1f8: ldr        x0, [sp, #8]
0x00000000002ba1fc: str        xzr, [sp, #8]
0x00000000002ba200: cbz        x0, #0x2ba208
0x00000000002ba204: bl         #0x47e93a8
0x00000000002ba208: and        x1, x20, #0xff
0x00000000002ba20c: mov        x0, x19
0x00000000002ba210: ldp        x29, x30, [sp, #0x30]
0x00000000002ba214: ldp        x20, x19, [sp, #0x20]
0x00000000002ba218: add        sp, sp, #0x40
0x00000000002ba21c: ret        
0x00000000002ba220: mov        x19, x0
0x00000000002ba224: ldr        x0, [sp, #8]
0x00000000002ba228: str        xzr, [sp, #8]
0x00000000002ba22c: cbz        x0, #0x2ba234
0x00000000002ba230: bl         #0x47e93a8
0x00000000002ba234: mov        x0, x19
0x00000000002ba238: bl         #0x4b97984
