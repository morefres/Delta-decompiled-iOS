; instruction-faithful ARM64 fallback for RobloxLib::function_17c1310
0x00000000017c1310: stp        x20, x19, [sp, #-0x20]!
0x00000000017c1314: stp        x29, x30, [sp, #0x10]
0x00000000017c1318: add        x29, sp, #0x10
0x00000000017c131c: adrp       x19, #0x65e7000
0x00000000017c1320: add        x19, x19, #0x88
0x00000000017c1324: mov        x0, x19
0x00000000017c1328: mov        w1, #0x348
0x00000000017c132c: bl         #0x4b987a0
0x00000000017c1330: mov        x8, #0x147b
0x00000000017c1334: movk       x8, #0x47ae, lsl #16
0x00000000017c1338: movk       x8, #0x7ae1, lsl #32
0x00000000017c133c: movk       x8, #0x3f84, lsl #48
0x00000000017c1340: dup        v0.2d, x8
0x00000000017c1344: str        q0, [x19, #0x20]
0x00000000017c1348: stur       q0, [x19, #0x58]
0x00000000017c134c: str        x8, [x19, #0x80]
0x00000000017c1350: ldp        x29, x30, [sp, #0x10]
0x00000000017c1354: ldp        x20, x19, [sp], #0x20
0x00000000017c1358: ret        
