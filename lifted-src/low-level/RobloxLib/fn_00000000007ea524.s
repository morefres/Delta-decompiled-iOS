; instruction-faithful ARM64 fallback for RobloxLib::function_7ea524
0x00000000007ea524: sub        sp, sp, #0x40
0x00000000007ea528: stp        x20, x19, [sp, #0x20]
0x00000000007ea52c: stp        x29, x30, [sp, #0x30]
0x00000000007ea530: add        x29, sp, #0x30
0x00000000007ea534: ldp        x8, x19, [x1]
0x00000000007ea538: stp        x8, x19, [sp]
0x00000000007ea53c: stp        xzr, xzr, [x1]
0x00000000007ea540: ldr        x0, [x0]
0x00000000007ea544: stp        x8, x19, [sp, #0x10]
0x00000000007ea548: cbz        x19, #0x7ea560
0x00000000007ea54c: add        x8, x19, #8
0x00000000007ea550: ldxr       x9, [x8]
0x00000000007ea554: add        x9, x9, #1
0x00000000007ea558: stxr       w10, x9, [x8]
0x00000000007ea55c: cbnz       w10, #0x7ea550
0x00000000007ea560: add        x1, sp, #0x10
0x00000000007ea564: bl         #0x7e17ec
0x00000000007ea568: cbz        x19, #0x7ea59c
0x00000000007ea56c: add        x8, x19, #8
0x00000000007ea570: ldaxr      x9, [x8]
0x00000000007ea574: sub        x10, x9, #1
0x00000000007ea578: stlxr      w11, x10, [x8]
0x00000000007ea57c: cbnz       w11, #0x7ea570
0x00000000007ea580: cbnz       x9, #0x7ea59c
0x00000000007ea584: ldr        x8, [x19]
0x00000000007ea588: ldr        x8, [x8, #0x10]
0x00000000007ea58c: mov        x0, x19
0x00000000007ea590: blr        x8
0x00000000007ea594: mov        x0, x19
0x00000000007ea598: bl         #0x4b9808c
0x00000000007ea59c: ldr        x19, [sp, #8]
0x00000000007ea5a0: cbz        x19, #0x7ea5d4
0x00000000007ea5a4: add        x8, x19, #8
0x00000000007ea5a8: ldaxr      x9, [x8]
0x00000000007ea5ac: sub        x10, x9, #1
0x00000000007ea5b0: stlxr      w11, x10, [x8]
0x00000000007ea5b4: cbnz       w11, #0x7ea5a8
0x00000000007ea5b8: cbnz       x9, #0x7ea5d4
0x00000000007ea5bc: ldr        x8, [x19]
0x00000000007ea5c0: ldr        x8, [x8, #0x10]
0x00000000007ea5c4: mov        x0, x19
0x00000000007ea5c8: blr        x8
0x00000000007ea5cc: mov        x0, x19
0x00000000007ea5d0: bl         #0x4b9808c
0x00000000007ea5d4: mov        w0, #1
0x00000000007ea5d8: ldp        x29, x30, [sp, #0x30]
0x00000000007ea5dc: ldp        x20, x19, [sp, #0x20]
0x00000000007ea5e0: add        sp, sp, #0x40
0x00000000007ea5e4: ret        
0x00000000007ea5e8: mov        x19, x0
0x00000000007ea5ec: add        x0, sp, #0x10
0x00000000007ea5f0: bl         #0x1df28
0x00000000007ea5f4: mov        x0, sp
0x00000000007ea5f8: bl         #0x1df28
0x00000000007ea5fc: mov        x0, x19
0x00000000007ea600: bl         #0x4b97984
