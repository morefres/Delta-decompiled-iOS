; instruction-faithful ARM64 fallback for RobloxLib::function_5bb3dc
0x00000000005bb3dc: sub        sp, sp, #0x30
0x00000000005bb3e0: stp        x20, x19, [sp, #0x10]
0x00000000005bb3e4: stp        x29, x30, [sp, #0x20]
0x00000000005bb3e8: add        x29, sp, #0x20
0x00000000005bb3ec: mov        x19, x0
0x00000000005bb3f0: adrp       x8, #0x5ba4000
0x00000000005bb3f4: ldr        x8, [x8, #0x338]
0x00000000005bb3f8: ldr        x8, [x8]
0x00000000005bb3fc: str        x8, [sp, #8]
0x00000000005bb400: add        x8, x0, #0x68
0x00000000005bb404: ldarb      w8, [x8]
0x00000000005bb408: tbnz       w8, #0, #0x5bb430
0x00000000005bb40c: mov        x0, sp
0x00000000005bb410: add        x1, x19, #0x10
0x00000000005bb414: mov        w2, #0
0x00000000005bb418: bl         #0x697fe8
0x00000000005bb41c: mov        x1, sp
0x00000000005bb420: mov        x0, x19
0x00000000005bb424: bl         #0x5bb48c
0x00000000005bb428: mov        x0, sp
0x00000000005bb42c: bl         #0x697f70
0x00000000005bb430: ldr        x8, [x19, #0x48]!
0x00000000005bb434: cbnz       x8, #0x5bb460
0x00000000005bb438: ldr        x8, [sp, #8]
0x00000000005bb43c: adrp       x9, #0x5ba4000
0x00000000005bb440: ldr        x9, [x9, #0x338]
0x00000000005bb444: ldr        x9, [x9]
0x00000000005bb448: cmp        x9, x8
0x00000000005bb44c: b.ne       #0x5bb46c
0x00000000005bb450: ldp        x29, x30, [sp, #0x20]
0x00000000005bb454: ldp        x20, x19, [sp, #0x10]
0x00000000005bb458: add        sp, sp, #0x30
0x00000000005bb45c: ret        
0x00000000005bb460: mov        x0, x19
0x00000000005bb464: bl         #0x5bb524
0x00000000005bb468: brk        #1
0x00000000005bb46c: bl         #0x4b98620
0x00000000005bb470: mov        x19, x0
0x00000000005bb474: mov        x0, sp
0x00000000005bb478: bl         #0x697f70
0x00000000005bb47c: b          #0x5bb484
0x00000000005bb480: mov        x19, x0
0x00000000005bb484: mov        x0, x19
0x00000000005bb488: bl         #0x4b97984
