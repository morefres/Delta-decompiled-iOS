; instruction-faithful ARM64 fallback for RobloxLib::function_7ac8b8
0x00000000007ac8b8: sub        sp, sp, #0x40
0x00000000007ac8bc: stp        x22, x21, [sp, #0x10]
0x00000000007ac8c0: stp        x20, x19, [sp, #0x20]
0x00000000007ac8c4: stp        x29, x30, [sp, #0x30]
0x00000000007ac8c8: add        x29, sp, #0x30
0x00000000007ac8cc: mov        x21, x0
0x00000000007ac8d0: mov        x20, x8
0x00000000007ac8d4: bl         #0x58f8f0
0x00000000007ac8d8: mov        x19, x0
0x00000000007ac8dc: cbz        x0, #0x7ac8e4
0x00000000007ac8e0: ldr        x0, [x19, #0x18]
0x00000000007ac8e4: ldp        x9, x8, [x21]
0x00000000007ac8e8: stp        x9, x8, [sp]
0x00000000007ac8ec: cbz        x8, #0x7ac904
0x00000000007ac8f0: add        x8, x8, #8
0x00000000007ac8f4: ldxr       x9, [x8]
0x00000000007ac8f8: add        x9, x9, #1
0x00000000007ac8fc: stxr       w10, x9, [x8]
0x00000000007ac900: cbnz       w10, #0x7ac8f4
0x00000000007ac904: ldr        x8, [x0]
0x00000000007ac908: ldr        x9, [x8, #0x20]
0x00000000007ac90c: mov        x1, sp
0x00000000007ac910: mov        x8, x20
0x00000000007ac914: blr        x9
0x00000000007ac918: ldr        x20, [sp, #8]
0x00000000007ac91c: cbz        x20, #0x7ac938
0x00000000007ac920: add        x8, x20, #8
0x00000000007ac924: ldaxr      x9, [x8]
0x00000000007ac928: sub        x10, x9, #1
0x00000000007ac92c: stlxr      w11, x10, [x8]
0x00000000007ac930: cbnz       w11, #0x7ac924
0x00000000007ac934: cbz        x9, #0x7ac960
0x00000000007ac938: cbz        x19, #0x7ac94c
0x00000000007ac93c: ldr        x8, [x19]
0x00000000007ac940: ldr        x8, [x8, #0x10]
0x00000000007ac944: mov        x0, x19
0x00000000007ac948: blr        x8
0x00000000007ac94c: ldp        x29, x30, [sp, #0x30]
0x00000000007ac950: ldp        x20, x19, [sp, #0x20]
0x00000000007ac954: ldp        x22, x21, [sp, #0x10]
0x00000000007ac958: add        sp, sp, #0x40
0x00000000007ac95c: ret        
0x00000000007ac960: ldr        x8, [x20]
0x00000000007ac964: ldr        x8, [x8, #0x10]
0x00000000007ac968: mov        x0, x20
0x00000000007ac96c: blr        x8
0x00000000007ac970: mov        x0, x20
0x00000000007ac974: bl         #0x4b9808c
0x00000000007ac978: cbnz       x19, #0x7ac93c
0x00000000007ac97c: b          #0x7ac94c
0x00000000007ac980: bl         #0x18bd8
0x00000000007ac984: mov        x20, x0
0x00000000007ac988: mov        x0, sp
0x00000000007ac98c: bl         #0x1df28
0x00000000007ac990: cbz        x19, #0x7ac9a4
0x00000000007ac994: ldr        x8, [x19]
0x00000000007ac998: ldr        x8, [x8, #0x10]
0x00000000007ac99c: mov        x0, x19
0x00000000007ac9a0: blr        x8
0x00000000007ac9a4: mov        x0, x20
0x00000000007ac9a8: bl         #0x4b97984
0x00000000007ac9ac: bl         #0x18bd8
