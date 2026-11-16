; instruction-faithful ARM64 fallback for RobloxLib::function_ab28ac
0x0000000000ab28ac: sub        sp, sp, #0x30
0x0000000000ab28b0: stp        x20, x19, [sp, #0x10]
0x0000000000ab28b4: stp        x29, x30, [sp, #0x20]
0x0000000000ab28b8: add        x29, sp, #0x20
0x0000000000ab28bc: mov        x19, x8
0x0000000000ab28c0: stp        xzr, xzr, [sp]
0x0000000000ab28c4: adrp       x0, #0x65da000
0x0000000000ab28c8: add        x0, x0, #0xfc8
0x0000000000ab28cc: mov        x1, sp
0x0000000000ab28d0: bl         #0xab324c
0x0000000000ab28d4: tbz        w0, #0, #0xab28e4
0x0000000000ab28d8: ldr        q0, [sp]
0x0000000000ab28dc: str        q0, [x19]
0x0000000000ab28e0: b          #0xab2924
0x0000000000ab28e4: mov        x8, x19
0x0000000000ab28e8: bl         #0x9a015c
0x0000000000ab28ec: ldr        x19, [sp, #8]
0x0000000000ab28f0: cbz        x19, #0xab2924
0x0000000000ab28f4: add        x8, x19, #8
0x0000000000ab28f8: ldaxr      x9, [x8]
0x0000000000ab28fc: sub        x10, x9, #1
0x0000000000ab2900: stlxr      w11, x10, [x8]
0x0000000000ab2904: cbnz       w11, #0xab28f8
0x0000000000ab2908: cbnz       x9, #0xab2924
0x0000000000ab290c: ldr        x8, [x19]
0x0000000000ab2910: ldr        x8, [x8, #0x10]
0x0000000000ab2914: mov        x0, x19
0x0000000000ab2918: blr        x8
0x0000000000ab291c: mov        x0, x19
0x0000000000ab2920: bl         #0x4b9808c
0x0000000000ab2924: ldp        x29, x30, [sp, #0x20]
0x0000000000ab2928: ldp        x20, x19, [sp, #0x10]
0x0000000000ab292c: add        sp, sp, #0x30
0x0000000000ab2930: ret        
0x0000000000ab2934: mov        x19, x0
0x0000000000ab2938: mov        x0, sp
0x0000000000ab293c: bl         #0x1df28
0x0000000000ab2940: mov        x0, x19
0x0000000000ab2944: bl         #0x4b97984
