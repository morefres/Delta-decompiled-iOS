; instruction-faithful ARM64 fallback for RobloxLib::function_15fd3e8
0x00000000015fd3e8: sub        sp, sp, #0x30
0x00000000015fd3ec: stp        x20, x19, [sp, #0x10]
0x00000000015fd3f0: stp        x29, x30, [sp, #0x20]
0x00000000015fd3f4: add        x29, sp, #0x20
0x00000000015fd3f8: mov        x19, x0
0x00000000015fd3fc: add        x8, x0, #0x40
0x00000000015fd400: str        x8, [sp, #8]
0x00000000015fd404: add        x0, sp, #8
0x00000000015fd408: bl         #0x15fd058
0x00000000015fd40c: add        x0, x19, #0x30
0x00000000015fd410: bl         #0x1df28
0x00000000015fd414: ldrsb      w8, [x19, #0x27]
0x00000000015fd418: tbz        w8, #0x1f, #0x15fd424
0x00000000015fd41c: ldr        x0, [x19, #0x10]
0x00000000015fd420: bl         #0x47e93a8
0x00000000015fd424: ldr        x0, [x19, #8]
0x00000000015fd428: cbz        x0, #0x15fd430
0x00000000015fd42c: bl         #0x4b9808c
0x00000000015fd430: ldp        x29, x30, [sp, #0x20]
0x00000000015fd434: ldp        x20, x19, [sp, #0x10]
0x00000000015fd438: add        sp, sp, #0x30
0x00000000015fd43c: ret        
