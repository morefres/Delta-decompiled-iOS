; instruction-faithful ARM64 fallback for RobloxLib::function_6cd8f0
0x00000000006cd8f0: stp        x22, x21, [sp, #-0x30]!
0x00000000006cd8f4: stp        x20, x19, [sp, #0x10]
0x00000000006cd8f8: stp        x29, x30, [sp, #0x20]
0x00000000006cd8fc: add        x29, sp, #0x20
0x00000000006cd900: mov        x20, x3
0x00000000006cd904: mov        x21, x0
0x00000000006cd908: mov        x0, x2
0x00000000006cd90c: bl         #0x4b99160
0x00000000006cd910: mov        x19, x0
0x00000000006cd914: mov        x0, x20
0x00000000006cd918: bl         #0x4b99160
0x00000000006cd91c: mov        x20, x0
0x00000000006cd920: mov        x0, x21
0x00000000006cd924: bl         #0x4b99040
0x00000000006cd928: mov        x2, x19
0x00000000006cd92c: mov        x3, x20
0x00000000006cd930: bl         #0x4ba01c0
0x00000000006cd934: mov        x21, x0
0x00000000006cd938: mov        x0, x20
0x00000000006cd93c: bl         #0x4b99154
0x00000000006cd940: mov        x0, x19
0x00000000006cd944: bl         #0x4b99154
0x00000000006cd948: mov        x0, x21
0x00000000006cd94c: ldp        x29, x30, [sp, #0x20]
0x00000000006cd950: ldp        x20, x19, [sp, #0x10]
0x00000000006cd954: ldp        x22, x21, [sp], #0x30
0x00000000006cd958: b          #0x4b99064
0x00000000006cd95c: mov        x21, x0
0x00000000006cd960: mov        x0, x20
0x00000000006cd964: bl         #0x4b99154
0x00000000006cd968: mov        x0, x19
0x00000000006cd96c: bl         #0x4b99154
0x00000000006cd970: mov        x0, x21
0x00000000006cd974: bl         #0x4b97984
