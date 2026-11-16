; instruction-faithful ARM64 fallback for RobloxLib::function_11e2260
0x00000000011e2260: sub        sp, sp, #0x30
0x00000000011e2264: stp        x20, x19, [sp, #0x10]
0x00000000011e2268: stp        x29, x30, [sp, #0x20]
0x00000000011e226c: add        x29, sp, #0x20
0x00000000011e2270: mov        x19, x8
0x00000000011e2274: mov        x8, sp
0x00000000011e2278: bl         #0x4a7a0
0x00000000011e227c: ldr        q0, [sp]
0x00000000011e2280: str        q0, [x19]
0x00000000011e2284: adrp       x8, #0x5cb3000
0x00000000011e2288: add        x8, x8, #0x4b0
0x00000000011e228c: orr        x8, x8, #6
0x00000000011e2290: str        x8, [x19, #0x18]
0x00000000011e2294: ldp        x29, x30, [sp, #0x20]
0x00000000011e2298: ldp        x20, x19, [sp, #0x10]
0x00000000011e229c: add        sp, sp, #0x30
0x00000000011e22a0: ret        
