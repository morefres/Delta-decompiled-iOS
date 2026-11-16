; instruction-faithful ARM64 fallback for RobloxLib::function_15fb714
0x00000000015fb714: stp        x20, x19, [sp, #-0x20]!
0x00000000015fb718: stp        x29, x30, [sp, #0x10]
0x00000000015fb71c: add        x29, sp, #0x10
0x00000000015fb720: mov        x19, x1
0x00000000015fb724: ldrsb      w8, [x1, #0x5f]
0x00000000015fb728: tbz        w8, #0x1f, #0x15fb734
0x00000000015fb72c: ldr        x0, [x19, #0x48]
0x00000000015fb730: bl         #0x47e93a8
0x00000000015fb734: ldrsb      w8, [x19, #0x47]
0x00000000015fb738: tbz        w8, #0x1f, #0x15fb744
0x00000000015fb73c: ldr        x0, [x19, #0x30]
0x00000000015fb740: bl         #0x47e93a8
0x00000000015fb744: ldrsb      w8, [x19, #0x1f]
0x00000000015fb748: tbnz       w8, #0x1f, #0x15fb758
0x00000000015fb74c: ldp        x29, x30, [sp, #0x10]
0x00000000015fb750: ldp        x20, x19, [sp], #0x20
0x00000000015fb754: ret        
0x00000000015fb758: ldr        x0, [x19, #8]
0x00000000015fb75c: ldp        x29, x30, [sp, #0x10]
0x00000000015fb760: ldp        x20, x19, [sp], #0x20
0x00000000015fb764: b          #0x47e93a8
