; instruction-faithful ARM64 fallback for RobloxLib::function_17df8d0
0x00000000017df8d0: sub        sp, sp, #0x60
0x00000000017df8d4: stp        x24, x23, [sp, #0x20]
0x00000000017df8d8: stp        x22, x21, [sp, #0x30]
0x00000000017df8dc: stp        x20, x19, [sp, #0x40]
0x00000000017df8e0: stp        x29, x30, [sp, #0x50]
0x00000000017df8e4: add        x29, sp, #0x50
0x00000000017df8e8: mov        x19, x2
0x00000000017df8ec: mov        x20, x1
0x00000000017df8f0: mov        x21, x0
0x00000000017df8f4: mov        x22, x8
0x00000000017df8f8: ldr        x0, [x0]
0x00000000017df8fc: mov        w8, #1
0x00000000017df900: stp        x0, x8, [sp, #8]
0x00000000017df904: ldr        x8, [x0]
0x00000000017df908: ldr        x8, [x8, #0x10]
0x00000000017df90c: mov        w1, #0x80
0x00000000017df910: mov        w2, #8
0x00000000017df914: blr        x8
0x00000000017df918: mov        x23, x0
0x00000000017df91c: ldr        x8, [x21]
0x00000000017df920: adrp       x9, #0x5cda000
0x00000000017df924: add        x9, x9, #0x858
0x00000000017df928: stp        x9, xzr, [x0]
0x00000000017df92c: stp        xzr, x8, [x0, #0x10]
0x00000000017df930: add        x21, x0, #0x20
0x00000000017df934: ldr        x2, [x19]
0x00000000017df938: mov        x0, x21
0x00000000017df93c: mov        x1, x20
0x00000000017df940: bl         #0x61a1ec
0x00000000017df944: str        xzr, [sp, #0x18]
0x00000000017df948: stp        x21, x23, [x22]
0x00000000017df94c: mov        x0, x22
0x00000000017df950: mov        x1, x21
0x00000000017df954: mov        x2, x21
0x00000000017df958: bl         #0x2136c
0x00000000017df95c: add        x0, sp, #8
0x00000000017df960: bl         #0x17df9e4
0x00000000017df964: ldp        x29, x30, [sp, #0x50]
0x00000000017df968: ldp        x20, x19, [sp, #0x40]
0x00000000017df96c: ldp        x22, x21, [sp, #0x30]
0x00000000017df970: ldp        x24, x23, [sp, #0x20]
0x00000000017df974: add        sp, sp, #0x60
0x00000000017df978: ret        
