; instruction-faithful ARM64 fallback for RobloxLib::function_acefa4
0x0000000000acefa4: stp        x22, x21, [sp, #-0x30]!
0x0000000000acefa8: stp        x20, x19, [sp, #0x10]
0x0000000000acefac: stp        x29, x30, [sp, #0x20]
0x0000000000acefb0: add        x29, sp, #0x20
0x0000000000acefb4: mov        x19, x0
0x0000000000acefb8: ldr        x0, [x0, #8]
0x0000000000acefbc: cbz        x0, #0xacefdc
0x0000000000acefc0: ldr        w8, [x19, #0x1c]
0x0000000000acefc4: cmp        w8, #0x3d
0x0000000000acefc8: b.hi       #0xacefdc
0x0000000000acefcc: mov        w9, #4
0x0000000000acefd0: lsl        x2, x9, x8
0x0000000000acefd4: mov        w1, #0xff
0x0000000000acefd8: bl         #0x4b98efc
0x0000000000acefdc: ldr        w8, [x19]
0x0000000000acefe0: cbz        w8, #0xacf024
0x0000000000acefe4: mov        x20, #0
0x0000000000acefe8: mov        x21, #0
0x0000000000acefec: ldr        x8, [x19, #0x10]
0x0000000000aceff0: add        x1, x8, x20
0x0000000000aceff4: mov        x0, x19
0x0000000000aceff8: mov        w2, #2
0x0000000000aceffc: bl         #0xacec60
0x0000000000acf000: ldr        x8, [x19, #8]
0x0000000000acf004: ldr        w9, [x8, w0, uxtw #2]
0x0000000000acf008: orr        w9, w9, w21
0x0000000000acf00c: add        x21, x21, #1
0x0000000000acf010: str        w9, [x8, w0, uxtw #2]
0x0000000000acf014: ldr        w8, [x19]
0x0000000000acf018: add        x20, x20, #0x18
0x0000000000acf01c: cmp        x21, x8
0x0000000000acf020: b.lo       #0xacefec
0x0000000000acf024: ldp        x29, x30, [sp, #0x20]
0x0000000000acf028: ldp        x20, x19, [sp, #0x10]
0x0000000000acf02c: ldp        x22, x21, [sp], #0x30
0x0000000000acf030: ret        
