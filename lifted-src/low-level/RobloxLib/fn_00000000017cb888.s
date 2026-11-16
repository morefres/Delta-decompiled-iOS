; instruction-faithful ARM64 fallback for RobloxLib::function_17cb888
0x00000000017cb888: stp        x20, x19, [sp, #-0x20]!
0x00000000017cb88c: stp        x29, x30, [sp, #0x10]
0x00000000017cb890: add        x29, sp, #0x10
0x00000000017cb894: mov        x20, x8
0x00000000017cb898: ldr        x19, [x1, #8]
0x00000000017cb89c: cbz        x19, #0x17cb8b4
0x00000000017cb8a0: add        x8, x19, #0x10
0x00000000017cb8a4: ldxr       x9, [x8]
0x00000000017cb8a8: add        x9, x9, #1
0x00000000017cb8ac: stxr       w10, x9, [x8]
0x00000000017cb8b0: cbnz       w10, #0x17cb8a4
0x00000000017cb8b4: ldr        x9, [x0, #0xe8]!
0x00000000017cb8b8: cbz        x9, #0x17cb8ec
0x00000000017cb8bc: mov        x8, x0
0x00000000017cb8c0: ldr        x10, [x9, #0x28]
0x00000000017cb8c4: cmp        x10, x19
0x00000000017cb8c8: cset       w10, lo
0x00000000017cb8cc: csel       x8, x8, x9, lo
0x00000000017cb8d0: ldr        x9, [x9, w10, uxtw #3]
0x00000000017cb8d4: cbnz       x9, #0x17cb8c0
0x00000000017cb8d8: cmp        x8, x0
0x00000000017cb8dc: b.eq       #0x17cb8ec
0x00000000017cb8e0: ldr        x9, [x8, #0x28]
0x00000000017cb8e4: cmp        x19, x9
0x00000000017cb8e8: b.hs       #0x17cb918
0x00000000017cb8ec: mov        w8, #0
0x00000000017cb8f0: strb       wzr, [x20]
0x00000000017cb8f4: strb       w8, [x20, #0x18]
0x00000000017cb8f8: cbz        x19, #0x17cb90c
0x00000000017cb8fc: mov        x0, x19
0x00000000017cb900: ldp        x29, x30, [sp, #0x10]
0x00000000017cb904: ldp        x20, x19, [sp], #0x20
0x00000000017cb908: b          #0x4b9808c
0x00000000017cb90c: ldp        x29, x30, [sp, #0x10]
0x00000000017cb910: ldp        x20, x19, [sp], #0x20
0x00000000017cb914: ret        
0x00000000017cb918: ldrsb      w9, [x8, #0x47]
0x00000000017cb91c: tbnz       w9, #0x1f, #0x17cb934
0x00000000017cb920: ldur       q0, [x8, #0x30]
0x00000000017cb924: ldur       x8, [x8, #0x40]
0x00000000017cb928: str        x8, [x20, #0x10]
0x00000000017cb92c: str        q0, [x20]
0x00000000017cb930: b          #0x17cb940
0x00000000017cb934: ldp        x1, x2, [x8, #0x30]
0x00000000017cb938: mov        x0, x20
0x00000000017cb93c: bl         #0x23268
0x00000000017cb940: mov        w8, #1
0x00000000017cb944: b          #0x17cb8f4
0x00000000017cb948: mov        x20, x0
0x00000000017cb94c: cbz        x19, #0x17cb958
0x00000000017cb950: mov        x0, x19
0x00000000017cb954: bl         #0x4b9808c
0x00000000017cb958: mov        x0, x20
0x00000000017cb95c: bl         #0x4b97984
