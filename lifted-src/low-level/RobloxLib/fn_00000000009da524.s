; instruction-faithful ARM64 fallback for RobloxLib::function_9da524
0x00000000009da524: stp        x20, x19, [sp, #-0x20]!
0x00000000009da528: stp        x29, x30, [sp, #0x10]
0x00000000009da52c: add        x29, sp, #0x10
0x00000000009da530: mov        x19, x0
0x00000000009da534: ldr        x1, [x0, #0x10]
0x00000000009da538: bl         #0x9da55c
0x00000000009da53c: ldr        x0, [x19]
0x00000000009da540: str        xzr, [x19]
0x00000000009da544: cbz        x0, #0x9da54c
0x00000000009da548: bl         #0x47e93a8
0x00000000009da54c: mov        x0, x19
0x00000000009da550: ldp        x29, x30, [sp, #0x10]
0x00000000009da554: ldp        x20, x19, [sp], #0x20
0x00000000009da558: ret        
0x00000000009da55c: cbz        x1, #0x9da594
0x00000000009da560: stp        x20, x19, [sp, #-0x20]!
0x00000000009da564: stp        x29, x30, [sp, #0x10]
0x00000000009da568: add        x29, sp, #0x10
0x00000000009da56c: mov        x19, x1
0x00000000009da570: mov        x0, x19
0x00000000009da574: ldr        x20, [x0], #0x10
0x00000000009da578: bl         #0x504e0
0x00000000009da57c: mov        x0, x19
0x00000000009da580: bl         #0x47e93a8
0x00000000009da584: mov        x19, x20
0x00000000009da588: cbnz       x20, #0x9da570
0x00000000009da58c: ldp        x29, x30, [sp, #0x10]
0x00000000009da590: ldp        x20, x19, [sp], #0x20
0x00000000009da594: ret        
0x00000000009da598: stp        x20, x19, [sp, #-0x20]!
0x00000000009da59c: stp        x29, x30, [sp, #0x10]
0x00000000009da5a0: add        x29, sp, #0x10
0x00000000009da5a4: mov        x19, x0
0x00000000009da5a8: ldr        x0, [x0, #0x28]
0x00000000009da5ac: cbz        x0, #0x9da5d8
0x00000000009da5b0: ldr        x8, [x19, #0x10]
0x00000000009da5b4: cbz        x8, #0x9da5d0
0x00000000009da5b8: ldr        x8, [x19, #8]
0x00000000009da5bc: add        x1, x0, x8, lsl #3
0x00000000009da5c0: mov        x0, x19
0x00000000009da5c4: mov        x2, #0
0x00000000009da5c8: bl         #0x9da5e4
0x00000000009da5cc: ldr        x0, [x19, #0x28]
0x00000000009da5d0: bl         #0x47e93a8
0x00000000009da5d4: stp        xzr, xzr, [x19, #0x20]
0x00000000009da5d8: ldp        x29, x30, [sp, #0x10]
0x00000000009da5dc: ldp        x20, x19, [sp], #0x20
0x00000000009da5e0: ret        
