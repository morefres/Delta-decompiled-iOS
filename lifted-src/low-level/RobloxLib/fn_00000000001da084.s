; instruction-faithful ARM64 fallback for RobloxLib::function_1da084
0x00000000001da084: stp        x24, x23, [sp, #-0x40]!
0x00000000001da088: stp        x22, x21, [sp, #0x10]
0x00000000001da08c: stp        x20, x19, [sp, #0x20]
0x00000000001da090: stp        x29, x30, [sp, #0x30]
0x00000000001da094: add        x29, sp, #0x30
0x00000000001da098: mov        x22, x1
0x00000000001da09c: mov        x21, x0
0x00000000001da0a0: mov        x20, x8
0x00000000001da0a4: adrp       x8, #0x6912000
0x00000000001da0a8: add        x8, x8, #0xde0
0x00000000001da0ac: ldr        w0, [x8]
0x00000000001da0b0: bl         #0x47e85ac
0x00000000001da0b4: mov        x19, x0
0x00000000001da0b8: mov        x0, x21
0x00000000001da0bc: bl         #0x47f274c
0x00000000001da0c0: mov        w0, #0x40
0x00000000001da0c4: bl         #0x47f242c
0x00000000001da0c8: mov        x23, x0
0x00000000001da0cc: adrp       x8, #0x4baa000
0x00000000001da0d0: ldr        d0, [x8, #0x668]
0x00000000001da0d4: adrp       x8, #0x1da000
0x00000000001da0d8: add        x8, x8, #0x194
0x00000000001da0dc: str        d0, [x0]
0x00000000001da0e0: stp        xzr, xzr, [x0, #0x10]
0x00000000001da0e4: str        x8, [x0, #8]
0x00000000001da0e8: ldr        x8, [x21]
0x00000000001da0ec: str        x8, [x0, #0x20]
0x00000000001da0f0: cbz        x8, #0x1da114
0x00000000001da0f4: add        x8, x8, #4
0x00000000001da0f8: ldaxr      w9, [x8]
0x00000000001da0fc: add        w9, w9, #1
0x00000000001da100: stlxr      w10, w9, [x8]
0x00000000001da104: cbnz       w10, #0x1da0f8
0x00000000001da108: ldr        x8, [x23, #0x18]
0x00000000001da10c: orr        x8, x8, #4
0x00000000001da110: b          #0x1da118
0x00000000001da114: mov        w8, #4
0x00000000001da118: str        x8, [x23, #0x18]
0x00000000001da11c: adrp       x8, #0x1da000
0x00000000001da120: add        x8, x8, #0x1c4
0x00000000001da124: str        x8, [x23, #0x28]
0x00000000001da128: ldr        q0, [x22]
0x00000000001da12c: str        q0, [x23, #0x30]
0x00000000001da130: stp        xzr, xzr, [x22]
0x00000000001da134: ldr        x0, [x21]
0x00000000001da138: mov        x1, x23
0x00000000001da13c: bl         #0x47f1f20
0x00000000001da140: add        x8, x23, #4
0x00000000001da144: str        x23, [x20]
0x00000000001da148: ldaxr      w9, [x8]
0x00000000001da14c: add        w9, w9, #1
0x00000000001da150: stlxr      w10, w9, [x8]
0x00000000001da154: cbnz       w10, #0x1da148
0x00000000001da158: mov        x0, x19
0x00000000001da15c: bl         #0x47e85ac
0x00000000001da160: ldp        x29, x30, [sp, #0x30]
0x00000000001da164: ldp        x20, x19, [sp, #0x20]
0x00000000001da168: ldp        x22, x21, [sp, #0x10]
0x00000000001da16c: ldp        x24, x23, [sp], #0x40
0x00000000001da170: ret        
0x00000000001da174: bl         #0x18bd8
0x00000000001da178: b          #0x1da17c
0x00000000001da17c: mov        x20, x0
0x00000000001da180: mov        x0, x19
0x00000000001da184: bl         #0x47e85ac
0x00000000001da188: mov        x0, x20
0x00000000001da18c: bl         #0x4b97984
0x00000000001da190: bl         #0x18bd8
