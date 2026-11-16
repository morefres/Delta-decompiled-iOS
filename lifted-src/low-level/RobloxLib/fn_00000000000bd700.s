; instruction-faithful ARM64 fallback for RobloxLib::function_bd700
0x00000000000bd700: stp        x20, x19, [sp, #-0x20]!
0x00000000000bd704: stp        x29, x30, [sp, #0x10]
0x00000000000bd708: add        x29, sp, #0x10
0x00000000000bd70c: ldr        x19, [x0, #0xc8]
0x00000000000bd710: ldr        x0, [x0, #0xb8]
0x00000000000bd714: ldr        x8, [x0]
0x00000000000bd718: ldr        x8, [x8, #0x20]
0x00000000000bd71c: blr        x8
0x00000000000bd720: mov        x1, x0
0x00000000000bd724: mov        x0, x19
0x00000000000bd728: ldp        x29, x30, [sp, #0x10]
0x00000000000bd72c: ldp        x20, x19, [sp], #0x20
0x00000000000bd730: b          #0x440a004
0x00000000000bd734: sub        sp, sp, #0x30
0x00000000000bd738: stp        x20, x19, [sp, #0x10]
0x00000000000bd73c: stp        x29, x30, [sp, #0x20]
0x00000000000bd740: add        x29, sp, #0x20
0x00000000000bd744: ldr        x19, [x2, #0x28]
0x00000000000bd748: ldr        x20, [x0, #0xb0]
0x00000000000bd74c: cmp        x19, x20
0x00000000000bd750: b.ne       #0xbd770
0x00000000000bd754: ldr        x0, [x0, #0xb8]
0x00000000000bd758: ldr        w8, [x2, #0x30]
0x00000000000bd75c: str        w8, [sp, #0xc]
0x00000000000bd760: ldr        x8, [x0]
0x00000000000bd764: ldr        x8, [x8, #0x28]
0x00000000000bd768: add        x2, sp, #0xc
0x00000000000bd76c: blr        x8
0x00000000000bd770: cmp        x19, x20
0x00000000000bd774: cset       w0, eq
0x00000000000bd778: ldp        x29, x30, [sp, #0x20]
0x00000000000bd77c: ldp        x20, x19, [sp, #0x10]
0x00000000000bd780: add        sp, sp, #0x30
0x00000000000bd784: ret        
