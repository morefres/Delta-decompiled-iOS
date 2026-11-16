; instruction-faithful ARM64 fallback for RobloxLib::function_5fd500
0x00000000005fd500: sub        sp, sp, #0x40
0x00000000005fd504: stp        x20, x19, [sp, #0x20]
0x00000000005fd508: stp        x29, x30, [sp, #0x30]
0x00000000005fd50c: add        x29, sp, #0x30
0x00000000005fd510: ldp        x8, x19, [x1]
0x00000000005fd514: stp        x8, x19, [sp]
0x00000000005fd518: stp        xzr, xzr, [x1]
0x00000000005fd51c: ldr        x0, [x0]
0x00000000005fd520: stp        x8, x19, [sp, #0x10]
0x00000000005fd524: cbz        x19, #0x5fd53c
0x00000000005fd528: add        x8, x19, #8
0x00000000005fd52c: ldxr       x9, [x8]
0x00000000005fd530: add        x9, x9, #1
0x00000000005fd534: stxr       w10, x9, [x8]
0x00000000005fd538: cbnz       w10, #0x5fd52c
0x00000000005fd53c: add        x1, sp, #0x10
0x00000000005fd540: bl         #0x5f8730
0x00000000005fd544: cbz        x19, #0x5fd578
0x00000000005fd548: add        x8, x19, #8
0x00000000005fd54c: ldaxr      x9, [x8]
0x00000000005fd550: sub        x10, x9, #1
0x00000000005fd554: stlxr      w11, x10, [x8]
0x00000000005fd558: cbnz       w11, #0x5fd54c
0x00000000005fd55c: cbnz       x9, #0x5fd578
0x00000000005fd560: ldr        x8, [x19]
0x00000000005fd564: ldr        x8, [x8, #0x10]
0x00000000005fd568: mov        x0, x19
0x00000000005fd56c: blr        x8
0x00000000005fd570: mov        x0, x19
0x00000000005fd574: bl         #0x4b9808c
0x00000000005fd578: ldr        x19, [sp, #8]
0x00000000005fd57c: cbz        x19, #0x5fd598
0x00000000005fd580: add        x8, x19, #8
0x00000000005fd584: ldaxr      x9, [x8]
0x00000000005fd588: sub        x10, x9, #1
0x00000000005fd58c: stlxr      w11, x10, [x8]
0x00000000005fd590: cbnz       w11, #0x5fd584
0x00000000005fd594: cbz        x9, #0x5fd5a8
0x00000000005fd598: ldp        x29, x30, [sp, #0x30]
0x00000000005fd59c: ldp        x20, x19, [sp, #0x20]
0x00000000005fd5a0: add        sp, sp, #0x40
0x00000000005fd5a4: ret        
0x00000000005fd5a8: ldr        x8, [x19]
0x00000000005fd5ac: ldr        x8, [x8, #0x10]
0x00000000005fd5b0: mov        x0, x19
0x00000000005fd5b4: blr        x8
0x00000000005fd5b8: mov        x0, x19
0x00000000005fd5bc: ldp        x29, x30, [sp, #0x30]
0x00000000005fd5c0: ldp        x20, x19, [sp, #0x20]
0x00000000005fd5c4: add        sp, sp, #0x40
0x00000000005fd5c8: b          #0x4b9808c
0x00000000005fd5cc: mov        x19, x0
0x00000000005fd5d0: add        x0, sp, #0x10
0x00000000005fd5d4: bl         #0x1df28
0x00000000005fd5d8: mov        x0, sp
0x00000000005fd5dc: bl         #0x1df28
0x00000000005fd5e0: mov        x0, x19
0x00000000005fd5e4: bl         #0x4b97984
