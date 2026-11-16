; instruction-faithful ARM64 fallback for RobloxLib::function_ac28b0
0x0000000000ac28b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac28b4: stp        x20, x19, [sp, #0x10]
0x0000000000ac28b8: stp        x29, x30, [sp, #0x20]
0x0000000000ac28bc: add        x29, sp, #0x20
0x0000000000ac28c0: mov        x20, x0
0x0000000000ac28c4: add        x19, x0, #8
0x0000000000ac28c8: mov        x0, x19
0x0000000000ac28cc: bl         #0x211b4
0x0000000000ac28d0: add        x21, x20, #0x20
0x0000000000ac28d4: mov        w8, #-0x80000000
0x0000000000ac28d8: mov        w9, #-0x40000000
0x0000000000ac28dc: ldaxr      w10, [x21]
0x0000000000ac28e0: cmp        w10, w8
0x0000000000ac28e4: b.ne       #0xac2910
0x0000000000ac28e8: stxr       w10, w9, [x21]
0x0000000000ac28ec: cbnz       w10, #0xac28dc
0x0000000000ac28f0: ldr        x0, [x20, #0x18]
0x0000000000ac28f4: bl         #0xac2938
0x0000000000ac28f8: str        xzr, [x20, #0x18]
0x0000000000ac28fc: ldxr       w8, [x21]
0x0000000000ac2900: and        w8, w8, #0x3fffffff
0x0000000000ac2904: stlxr      w9, w8, [x21]
0x0000000000ac2908: cbnz       w9, #0xac28fc
0x0000000000ac290c: b          #0xac2914
0x0000000000ac2910: clrex      
0x0000000000ac2914: ldr        x8, [x20, #0x10]
0x0000000000ac2918: subs       x8, x8, #1
0x0000000000ac291c: str        x8, [x20, #0x10]
0x0000000000ac2920: b.ne       #0xac2928
0x0000000000ac2924: stlr       xzr, [x19]
0x0000000000ac2928: ldp        x29, x30, [sp, #0x20]
0x0000000000ac292c: ldp        x20, x19, [sp, #0x10]
0x0000000000ac2930: ldp        x22, x21, [sp], #0x30
0x0000000000ac2934: ret        
