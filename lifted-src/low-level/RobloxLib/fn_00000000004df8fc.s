; instruction-faithful ARM64 fallback for RobloxLib::function_4df8fc
0x00000000004df8fc: sub        sp, sp, #0x30
0x00000000004df900: stp        x20, x19, [sp, #0x10]
0x00000000004df904: stp        x29, x30, [sp, #0x20]
0x00000000004df908: add        x29, sp, #0x20
0x00000000004df90c: mov        x0, x1
0x00000000004df910: ldp        x9, x8, [x2]
0x00000000004df914: stp        x9, x8, [sp]
0x00000000004df918: cbz        x8, #0x4df930
0x00000000004df91c: add        x8, x8, #8
0x00000000004df920: ldxr       x9, [x8]
0x00000000004df924: add        x9, x9, #1
0x00000000004df928: stxr       w10, x9, [x8]
0x00000000004df92c: cbnz       w10, #0x4df920
0x00000000004df930: mov        x1, sp
0x00000000004df934: bl         #0x4b38a0
0x00000000004df938: ldr        x19, [sp, #8]
0x00000000004df93c: cbz        x19, #0x4df970
0x00000000004df940: add        x8, x19, #8
0x00000000004df944: ldaxr      x9, [x8]
0x00000000004df948: sub        x10, x9, #1
0x00000000004df94c: stlxr      w11, x10, [x8]
0x00000000004df950: cbnz       w11, #0x4df944
0x00000000004df954: cbnz       x9, #0x4df970
0x00000000004df958: ldr        x8, [x19]
0x00000000004df95c: ldr        x8, [x8, #0x10]
0x00000000004df960: mov        x0, x19
0x00000000004df964: blr        x8
0x00000000004df968: mov        x0, x19
0x00000000004df96c: bl         #0x4b9808c
0x00000000004df970: ldp        x29, x30, [sp, #0x20]
0x00000000004df974: ldp        x20, x19, [sp, #0x10]
0x00000000004df978: add        sp, sp, #0x30
0x00000000004df97c: ret        
0x00000000004df980: mov        x19, x0
0x00000000004df984: mov        x0, sp
0x00000000004df988: bl         #0x1df28
0x00000000004df98c: mov        x0, x19
0x00000000004df990: bl         #0x4b97984
