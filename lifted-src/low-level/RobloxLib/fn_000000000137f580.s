; instruction-faithful ARM64 fallback for RobloxLib::function_137f580
0x000000000137f580: sub        sp, sp, #0x40
0x000000000137f584: stp        x22, x21, [sp, #0x10]
0x000000000137f588: stp        x20, x19, [sp, #0x20]
0x000000000137f58c: stp        x29, x30, [sp, #0x30]
0x000000000137f590: add        x29, sp, #0x30
0x000000000137f594: str        x0, [sp]
0x000000000137f598: strb       wzr, [sp, #8]
0x000000000137f59c: cbz        x3, #0x137f5f0
0x000000000137f5a0: mov        x20, x2
0x000000000137f5a4: mov        x21, x1
0x000000000137f5a8: mov        x19, x0
0x000000000137f5ac: mov        x1, x3
0x000000000137f5b0: bl         #0x8bff0
0x000000000137f5b4: ldr        x8, [x19, #8]
0x000000000137f5b8: cmp        x21, x20
0x000000000137f5bc: b.eq       #0x137f5ec
0x000000000137f5c0: ldp        x10, x9, [x21]
0x000000000137f5c4: stp        x10, x9, [x8]
0x000000000137f5c8: cbz        x9, #0x137f5e0
0x000000000137f5cc: add        x9, x9, #8
0x000000000137f5d0: ldxr       x10, [x9]
0x000000000137f5d4: add        x10, x10, #1
0x000000000137f5d8: stxr       w11, x10, [x9]
0x000000000137f5dc: cbnz       w11, #0x137f5d0
0x000000000137f5e0: add        x21, x21, #0x10
0x000000000137f5e4: add        x8, x8, #0x10
0x000000000137f5e8: b          #0x137f5b8
0x000000000137f5ec: str        x8, [x19, #8]
0x000000000137f5f0: ldp        x29, x30, [sp, #0x30]
0x000000000137f5f4: ldp        x20, x19, [sp, #0x20]
0x000000000137f5f8: ldp        x22, x21, [sp, #0x10]
0x000000000137f5fc: add        sp, sp, #0x40
0x000000000137f600: ret        
0x000000000137f604: mov        x19, x0
0x000000000137f608: mov        x0, sp
0x000000000137f60c: bl         #0x57da0
0x000000000137f610: mov        x0, x19
0x000000000137f614: bl         #0x4b97984
