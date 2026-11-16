; instruction-faithful ARM64 fallback for RobloxLib::function_4bd70c
0x00000000004bd70c: sub        sp, sp, #0x60
0x00000000004bd710: stp        x24, x23, [sp, #0x20]
0x00000000004bd714: stp        x22, x21, [sp, #0x30]
0x00000000004bd718: stp        x20, x19, [sp, #0x40]
0x00000000004bd71c: stp        x29, x30, [sp, #0x50]
0x00000000004bd720: add        x29, sp, #0x50
0x00000000004bd724: mov        x20, x4
0x00000000004bd728: mov        x21, x3
0x00000000004bd72c: mov        x22, x2
0x00000000004bd730: mov        x2, x1
0x00000000004bd734: mov        x19, x0
0x00000000004bd738: add        x1, sp, #0x18
0x00000000004bd73c: bl         #0x27c84c
0x00000000004bd740: mov        x23, x0
0x00000000004bd744: ldr        x0, [x0]
0x00000000004bd748: cbz        x0, #0x4bd754
0x00000000004bd74c: mov        x1, #0
0x00000000004bd750: b          #0x4bd788
0x00000000004bd754: mov        x8, sp
0x00000000004bd758: mov        x0, x19
0x00000000004bd75c: mov        x1, x22
0x00000000004bd760: mov        x2, x21
0x00000000004bd764: mov        x3, x20
0x00000000004bd768: bl         #0x4bd7a0
0x00000000004bd76c: ldr        x1, [sp, #0x18]
0x00000000004bd770: ldr        x3, [sp]
0x00000000004bd774: mov        x0, x19
0x00000000004bd778: mov        x2, x23
0x00000000004bd77c: bl         #0x27bfe8
0x00000000004bd780: ldr        x0, [sp]
0x00000000004bd784: mov        w1, #1
0x00000000004bd788: ldp        x29, x30, [sp, #0x50]
0x00000000004bd78c: ldp        x20, x19, [sp, #0x40]
0x00000000004bd790: ldp        x22, x21, [sp, #0x30]
0x00000000004bd794: ldp        x24, x23, [sp, #0x20]
0x00000000004bd798: add        sp, sp, #0x60
0x00000000004bd79c: ret        
