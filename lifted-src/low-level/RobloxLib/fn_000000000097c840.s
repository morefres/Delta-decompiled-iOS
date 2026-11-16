; instruction-faithful ARM64 fallback for RobloxLib::function_97c840
0x000000000097c840: sub        sp, sp, #0x60
0x000000000097c844: stp        x22, x21, [sp, #0x30]
0x000000000097c848: stp        x20, x19, [sp, #0x40]
0x000000000097c84c: stp        x29, x30, [sp, #0x50]
0x000000000097c850: add        x29, sp, #0x50
0x000000000097c854: mov        x21, x1
0x000000000097c858: mov        x20, x0
0x000000000097c85c: mov        x19, x8
0x000000000097c860: ldr        x9, [x0, #0x50]
0x000000000097c864: add        x8, sp, #0x10
0x000000000097c868: and        x0, x9, #0xfffffffffffffff8
0x000000000097c86c: mov        x1, x2
0x000000000097c870: bl         #0x9820a4
0x000000000097c874: ldr        q0, [sp, #0x10]
0x000000000097c878: str        q0, [sp]
0x000000000097c87c: str        q0, [x19]
0x000000000097c880: add        x0, sp, #0x10
0x000000000097c884: mov        x1, x21
0x000000000097c888: bl         #0x18aac
0x000000000097c88c: ldr        q0, [sp]
0x000000000097c890: fmov       x21, d0
0x000000000097c894: add        x1, sp, #0x10
0x000000000097c898: mov        x0, x21
0x000000000097c89c: bl         #0x4185868
0x000000000097c8a0: ldrsb      w8, [sp, #0x27]
0x000000000097c8a4: tbz        w8, #0x1f, #0x97c8b0
0x000000000097c8a8: ldr        x0, [sp, #0x10]
0x000000000097c8ac: bl         #0x47e93a8
0x000000000097c8b0: mov        x0, x21
0x000000000097c8b4: mov        x1, x20
0x000000000097c8b8: bl         #0x4183adc
0x000000000097c8bc: ldp        x29, x30, [sp, #0x50]
0x000000000097c8c0: ldp        x20, x19, [sp, #0x40]
0x000000000097c8c4: ldp        x22, x21, [sp, #0x30]
0x000000000097c8c8: add        sp, sp, #0x60
0x000000000097c8cc: ret        
0x000000000097c8d0: b          #0x97c8ec
0x000000000097c8d4: mov        x20, x0
0x000000000097c8d8: ldrsb      w8, [sp, #0x27]
0x000000000097c8dc: tbz        w8, #0x1f, #0x97c8f0
0x000000000097c8e0: ldr        x0, [sp, #0x10]
0x000000000097c8e4: bl         #0x47e93a8
0x000000000097c8e8: b          #0x97c8f0
0x000000000097c8ec: mov        x20, x0
0x000000000097c8f0: mov        x0, x19
0x000000000097c8f4: bl         #0x1df28
0x000000000097c8f8: mov        x0, x20
0x000000000097c8fc: bl         #0x4b97984
