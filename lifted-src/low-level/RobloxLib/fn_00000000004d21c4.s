; instruction-faithful ARM64 fallback for RobloxLib::function_4d21c4
0x00000000004d21c4: sub        sp, sp, #0x30
0x00000000004d21c8: stp        x20, x19, [sp, #0x10]
0x00000000004d21cc: stp        x29, x30, [sp, #0x20]
0x00000000004d21d0: add        x29, sp, #0x20
0x00000000004d21d4: ldp        x9, x8, [x1]
0x00000000004d21d8: stp        x9, x8, [sp]
0x00000000004d21dc: cbz        x8, #0x4d21f4
0x00000000004d21e0: add        x8, x8, #8
0x00000000004d21e4: ldxr       x9, [x8]
0x00000000004d21e8: add        x9, x9, #1
0x00000000004d21ec: stxr       w10, x9, [x8]
0x00000000004d21f0: cbnz       w10, #0x4d21e4
0x00000000004d21f4: add        x0, x0, #0x30
0x00000000004d21f8: mov        x1, sp
0x00000000004d21fc: bl         #0x323cdc
0x00000000004d2200: ldr        x19, [sp, #8]
0x00000000004d2204: cbz        x19, #0x4d2238
0x00000000004d2208: add        x8, x19, #8
0x00000000004d220c: ldaxr      x9, [x8]
0x00000000004d2210: sub        x10, x9, #1
0x00000000004d2214: stlxr      w11, x10, [x8]
0x00000000004d2218: cbnz       w11, #0x4d220c
0x00000000004d221c: cbnz       x9, #0x4d2238
0x00000000004d2220: ldr        x8, [x19]
0x00000000004d2224: ldr        x8, [x8, #0x10]
0x00000000004d2228: mov        x0, x19
0x00000000004d222c: blr        x8
0x00000000004d2230: mov        x0, x19
0x00000000004d2234: bl         #0x4b9808c
0x00000000004d2238: ldp        x29, x30, [sp, #0x20]
0x00000000004d223c: ldp        x20, x19, [sp, #0x10]
0x00000000004d2240: add        sp, sp, #0x30
0x00000000004d2244: ret        
0x00000000004d2248: mov        x19, x0
0x00000000004d224c: mov        x0, sp
0x00000000004d2250: bl         #0x1df28
0x00000000004d2254: mov        x0, x19
0x00000000004d2258: bl         #0x4b97984
