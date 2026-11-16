; instruction-faithful ARM64 fallback for RobloxLib::function_ac8dc
0x00000000000ac8dc: stp        x22, x21, [sp, #-0x30]!
0x00000000000ac8e0: stp        x20, x19, [sp, #0x10]
0x00000000000ac8e4: stp        x29, x30, [sp, #0x20]
0x00000000000ac8e8: add        x29, sp, #0x20
0x00000000000ac8ec: mov        x21, x1
0x00000000000ac8f0: mov        x19, x0
0x00000000000ac8f4: bl         #0xac964
0x00000000000ac8f8: ldr        x8, [x19]
0x00000000000ac8fc: cmp        x8, x0
0x00000000000ac900: b.eq       #0xac940
0x00000000000ac904: mov        x20, x0
0x00000000000ac908: cbz        x8, #0xac91c
0x00000000000ac90c: ldr        x8, [x8, #0x10]
0x00000000000ac910: add        x0, x19, #8
0x00000000000ac914: blr        x8
0x00000000000ac918: str        xzr, [x19]
0x00000000000ac91c: ldr        x8, [x21]
0x00000000000ac920: str        x8, [x19, #8]
0x00000000000ac924: add        x8, x8, #0x30
0x00000000000ac928: ldaxr      w9, [x8]
0x00000000000ac92c: add        w9, w9, #1
0x00000000000ac930: stlxr      w10, w9, [x8]
0x00000000000ac934: cbnz       w10, #0xac928
0x00000000000ac938: str        x20, [x19]
0x00000000000ac93c: b          #0xac950
0x00000000000ac940: ldr        x8, [x19, #8]
0x00000000000ac944: ldr        x9, [x21]
0x00000000000ac948: str        x9, [x19, #8]
0x00000000000ac94c: str        x8, [x21]
0x00000000000ac950: mov        x0, x19
0x00000000000ac954: ldp        x29, x30, [sp, #0x20]
0x00000000000ac958: ldp        x20, x19, [sp, #0x10]
0x00000000000ac95c: ldp        x22, x21, [sp], #0x30
0x00000000000ac960: ret        
