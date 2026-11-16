; instruction-faithful ARM64 fallback for RobloxLib::function_77b980
0x000000000077b980: mov        x8, x0
0x000000000077b984: ldr        x10, [x8, #8]!
0x000000000077b988: cbz        x10, #0x77b9d4
0x000000000077b98c: stp        x20, x19, [sp, #-0x20]!
0x000000000077b990: stp        x29, x30, [sp, #0x10]
0x000000000077b994: add        x29, sp, #0x10
0x000000000077b998: ldr        w9, [x1]
0x000000000077b99c: mov        x19, x8
0x000000000077b9a0: ldr        w11, [x10, #0x1c]
0x000000000077b9a4: cmp        w11, w9
0x000000000077b9a8: cset       w11, lt
0x000000000077b9ac: csel       x19, x19, x10, lt
0x000000000077b9b0: ldr        x10, [x10, w11, uxtw #3]
0x000000000077b9b4: cbnz       x10, #0x77b9a0
0x000000000077b9b8: cmp        x19, x8
0x000000000077b9bc: b.eq       #0x77b9cc
0x000000000077b9c0: ldr        w8, [x19, #0x1c]
0x000000000077b9c4: cmp        w9, w8
0x000000000077b9c8: b.ge       #0x77b9dc
0x000000000077b9cc: mov        x0, #0
0x000000000077b9d0: b          #0x77b9f0
0x000000000077b9d4: mov        x0, #0
0x000000000077b9d8: ret        
0x000000000077b9dc: mov        x1, x19
0x000000000077b9e0: bl         #0x27d568
0x000000000077b9e4: mov        x0, x19
0x000000000077b9e8: bl         #0x47e93a8
0x000000000077b9ec: mov        w0, #1
0x000000000077b9f0: ldp        x29, x30, [sp, #0x10]
0x000000000077b9f4: ldp        x20, x19, [sp], #0x20
0x000000000077b9f8: ret        
