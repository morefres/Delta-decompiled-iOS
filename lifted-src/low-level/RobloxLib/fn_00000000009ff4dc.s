; instruction-faithful ARM64 fallback for RobloxLib::function_9ff4dc
0x00000000009ff4dc: sub        sp, sp, #0x30
0x00000000009ff4e0: stp        x20, x19, [sp, #0x10]
0x00000000009ff4e4: stp        x29, x30, [sp, #0x20]
0x00000000009ff4e8: add        x29, sp, #0x20
0x00000000009ff4ec: ldr        x19, [x0, #0x108]
0x00000000009ff4f0: cbz        x19, #0x9ff570
0x00000000009ff4f4: mov        x8, x2
0x00000000009ff4f8: ldp        x10, x9, [x1]
0x00000000009ff4fc: stp        x10, x9, [sp]
0x00000000009ff500: cbz        x9, #0x9ff518
0x00000000009ff504: add        x9, x9, #8
0x00000000009ff508: ldxr       x10, [x9]
0x00000000009ff50c: add        x10, x10, #1
0x00000000009ff510: stxr       w11, x10, [x9]
0x00000000009ff514: cbnz       w11, #0x9ff508
0x00000000009ff518: ldr        x9, [x19]
0x00000000009ff51c: ldr        x9, [x9, #0x38]
0x00000000009ff520: mov        x2, sp
0x00000000009ff524: mov        x0, x19
0x00000000009ff528: mov        x1, x8
0x00000000009ff52c: mov        x3, #0
0x00000000009ff530: mov        x4, #0
0x00000000009ff534: blr        x9
0x00000000009ff538: ldr        x20, [sp, #8]
0x00000000009ff53c: cbz        x20, #0x9ff570
0x00000000009ff540: add        x8, x20, #8
0x00000000009ff544: ldaxr      x9, [x8]
0x00000000009ff548: sub        x10, x9, #1
0x00000000009ff54c: stlxr      w11, x10, [x8]
0x00000000009ff550: cbnz       w11, #0x9ff544
0x00000000009ff554: cbnz       x9, #0x9ff570
0x00000000009ff558: ldr        x8, [x20]
0x00000000009ff55c: ldr        x8, [x8, #0x10]
0x00000000009ff560: mov        x0, x20
0x00000000009ff564: blr        x8
0x00000000009ff568: mov        x0, x20
0x00000000009ff56c: bl         #0x4b9808c
0x00000000009ff570: cmp        x19, #0
0x00000000009ff574: cset       w0, ne
0x00000000009ff578: ldp        x29, x30, [sp, #0x20]
0x00000000009ff57c: ldp        x20, x19, [sp, #0x10]
0x00000000009ff580: add        sp, sp, #0x30
0x00000000009ff584: ret        
0x00000000009ff588: mov        x19, x0
0x00000000009ff58c: mov        x0, sp
0x00000000009ff590: bl         #0x1df28
0x00000000009ff594: mov        x0, x19
0x00000000009ff598: bl         #0x4b97984
