; instruction-faithful ARM64 fallback for RobloxLib::function_11bf1e8
0x00000000011bf1e8: sub        sp, sp, #0x40
0x00000000011bf1ec: stp        x20, x19, [sp, #0x20]
0x00000000011bf1f0: stp        x29, x30, [sp, #0x30]
0x00000000011bf1f4: add        x29, sp, #0x30
0x00000000011bf1f8: mov        x19, x0
0x00000000011bf1fc: add        x8, sp, #8
0x00000000011bf200: bl         #0x11bf244
0x00000000011bf204: ldr        x1, [sp, #8]
0x00000000011bf208: mov        x0, x19
0x00000000011bf20c: bl         #0x39f61c
0x00000000011bf210: ldp        x29, x30, [sp, #0x30]
0x00000000011bf214: ldp        x20, x19, [sp, #0x20]
0x00000000011bf218: add        sp, sp, #0x40
0x00000000011bf21c: ret        
0x00000000011bf220: mov        x19, x0
0x00000000011bf224: ldr        x1, [sp, #8]
0x00000000011bf228: str        xzr, [sp, #8]
0x00000000011bf22c: cbz        x1, #0x11bf23c
0x00000000011bf230: add        x8, sp, #8
0x00000000011bf234: add        x0, x8, #8
0x00000000011bf238: bl         #0x23a760
0x00000000011bf23c: mov        x0, x19
0x00000000011bf240: bl         #0x4b97984
