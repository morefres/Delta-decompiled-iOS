; instruction-faithful ARM64 fallback for RobloxLib::function_15bd6fc
0x00000000015bd6fc: sub        sp, sp, #0x40
0x00000000015bd700: stp        x22, x21, [sp, #0x10]
0x00000000015bd704: stp        x20, x19, [sp, #0x20]
0x00000000015bd708: stp        x29, x30, [sp, #0x30]
0x00000000015bd70c: add        x29, sp, #0x30
0x00000000015bd710: mov        x21, x0
0x00000000015bd714: ldr        x0, [x0, #8]
0x00000000015bd718: cbz        x0, #0x15bd76c
0x00000000015bd71c: mov        x20, x1
0x00000000015bd720: bl         #0x4b98098
0x00000000015bd724: str        x0, [sp, #8]
0x00000000015bd728: cbz        x0, #0x15bd76c
0x00000000015bd72c: ldr        x8, [x21]
0x00000000015bd730: str        x8, [sp]
0x00000000015bd734: cbz        x8, #0x15bd750
0x00000000015bd738: add        x0, x8, #0x6b0
0x00000000015bd73c: mov        x1, x20
0x00000000015bd740: bl         #0x15e3df0
0x00000000015bd744: ldr        x19, [sp, #8]
0x00000000015bd748: cbnz       x19, #0x15bd754
0x00000000015bd74c: b          #0x15bd76c
0x00000000015bd750: mov        x19, x0
0x00000000015bd754: add        x8, x19, #8
0x00000000015bd758: ldaxr      x9, [x8]
0x00000000015bd75c: sub        x10, x9, #1
0x00000000015bd760: stlxr      w11, x10, [x8]
0x00000000015bd764: cbnz       w11, #0x15bd758
0x00000000015bd768: cbz        x9, #0x15bd780
0x00000000015bd76c: ldp        x29, x30, [sp, #0x30]
0x00000000015bd770: ldp        x20, x19, [sp, #0x20]
0x00000000015bd774: ldp        x22, x21, [sp, #0x10]
0x00000000015bd778: add        sp, sp, #0x40
0x00000000015bd77c: ret        
0x00000000015bd780: ldr        x8, [x19]
0x00000000015bd784: ldr        x8, [x8, #0x10]
0x00000000015bd788: mov        x0, x19
0x00000000015bd78c: blr        x8
0x00000000015bd790: mov        x0, x19
0x00000000015bd794: ldp        x29, x30, [sp, #0x30]
0x00000000015bd798: ldp        x20, x19, [sp, #0x20]
0x00000000015bd79c: ldp        x22, x21, [sp, #0x10]
0x00000000015bd7a0: add        sp, sp, #0x40
0x00000000015bd7a4: b          #0x4b9808c
0x00000000015bd7a8: mov        x19, x0
0x00000000015bd7ac: mov        x0, sp
0x00000000015bd7b0: bl         #0x1df28
0x00000000015bd7b4: mov        x0, x19
0x00000000015bd7b8: bl         #0x4b97984
