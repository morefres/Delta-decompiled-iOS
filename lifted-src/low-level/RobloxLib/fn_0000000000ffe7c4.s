; instruction-faithful ARM64 fallback for RobloxLib::function_ffe7c4
0x0000000000ffe7c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffe7c8: stp        x29, x30, [sp, #0x10]
0x0000000000ffe7cc: add        x29, sp, #0x10
0x0000000000ffe7d0: ldr        x19, [x0, #0xc8]
0x0000000000ffe7d4: ldr        x0, [x0, #0xb8]
0x0000000000ffe7d8: ldr        x8, [x0]
0x0000000000ffe7dc: ldr        x8, [x8, #0x20]
0x0000000000ffe7e0: blr        x8
0x0000000000ffe7e4: mov        x1, x0
0x0000000000ffe7e8: mov        x0, x19
0x0000000000ffe7ec: ldp        x29, x30, [sp, #0x10]
0x0000000000ffe7f0: ldp        x20, x19, [sp], #0x20
0x0000000000ffe7f4: b          #0x440a004
0x0000000000ffe7f8: sub        sp, sp, #0x30
0x0000000000ffe7fc: stp        x20, x19, [sp, #0x10]
0x0000000000ffe800: stp        x29, x30, [sp, #0x20]
0x0000000000ffe804: add        x29, sp, #0x20
0x0000000000ffe808: ldr        x19, [x2, #0x28]
0x0000000000ffe80c: ldr        x20, [x0, #0xb0]
0x0000000000ffe810: cmp        x19, x20
0x0000000000ffe814: b.ne       #0xffe834
0x0000000000ffe818: ldr        x0, [x0, #0xb8]
0x0000000000ffe81c: ldr        w8, [x2, #0x30]
0x0000000000ffe820: str        w8, [sp, #0xc]
0x0000000000ffe824: ldr        x8, [x0]
0x0000000000ffe828: ldr        x8, [x8, #0x28]
0x0000000000ffe82c: add        x2, sp, #0xc
0x0000000000ffe830: blr        x8
0x0000000000ffe834: cmp        x19, x20
0x0000000000ffe838: cset       w0, eq
0x0000000000ffe83c: ldp        x29, x30, [sp, #0x20]
0x0000000000ffe840: ldp        x20, x19, [sp, #0x10]
0x0000000000ffe844: add        sp, sp, #0x30
0x0000000000ffe848: ret        
0x0000000000ffe84c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffe850: stp        x29, x30, [sp, #0x10]
0x0000000000ffe854: add        x29, sp, #0x10
0x0000000000ffe858: mov        x19, x0
0x0000000000ffe85c: adrp       x8, #0x5ca4000
0x0000000000ffe860: add        x8, x8, #0x4f8
0x0000000000ffe864: str        x8, [x0]
0x0000000000ffe868: ldr        x0, [x0, #0xc0]
0x0000000000ffe86c: str        xzr, [x19, #0xc0]
0x0000000000ffe870: cbz        x0, #0xffe880
0x0000000000ffe874: ldr        x8, [x0]
0x0000000000ffe878: ldr        x8, [x8, #8]
0x0000000000ffe87c: blr        x8
0x0000000000ffe880: ldr        x0, [x19, #0xb8]
0x0000000000ffe884: str        xzr, [x19, #0xb8]
0x0000000000ffe888: cbz        x0, #0xffe898
0x0000000000ffe88c: ldr        x8, [x0]
0x0000000000ffe890: ldr        x8, [x8, #8]
0x0000000000ffe894: blr        x8
0x0000000000ffe898: mov        x0, x19
0x0000000000ffe89c: ldp        x29, x30, [sp, #0x10]
0x0000000000ffe8a0: ldp        x20, x19, [sp], #0x20
0x0000000000ffe8a4: b          #0x47e93a8
