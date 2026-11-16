; instruction-faithful ARM64 fallback for RobloxLib::function_6931c8
0x00000000006931c8: sub        sp, sp, #0x40
0x00000000006931cc: stp        x20, x19, [sp, #0x20]
0x00000000006931d0: stp        x29, x30, [sp, #0x30]
0x00000000006931d4: add        x29, sp, #0x30
0x00000000006931d8: str        xzr, [sp, #0x18]
0x00000000006931dc: ldr        x8, [x0]
0x00000000006931e0: ldr        x8, [x8, #0x50]
0x00000000006931e4: mov        x1, sp
0x00000000006931e8: blr        x8
0x00000000006931ec: mov        x0, sp
0x00000000006931f0: bl         #0x232004
0x00000000006931f4: ldp        x29, x30, [sp, #0x30]
0x00000000006931f8: ldp        x20, x19, [sp, #0x20]
0x00000000006931fc: add        sp, sp, #0x40
0x0000000000693200: ret        
0x0000000000693204: mov        x19, x0
0x0000000000693208: mov        x0, sp
0x000000000069320c: bl         #0x232004
0x0000000000693210: mov        x0, x19
0x0000000000693214: bl         #0x4b97984
