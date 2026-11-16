; instruction-faithful ARM64 fallback for RobloxLib::function_aa50d8
0x0000000000aa50d8: sub        sp, sp, #0x40
0x0000000000aa50dc: stp        x20, x19, [sp, #0x20]
0x0000000000aa50e0: stp        x29, x30, [sp, #0x30]
0x0000000000aa50e4: add        x29, sp, #0x30
0x0000000000aa50e8: mov        x19, x8
0x0000000000aa50ec: str        x0, [sp, #0x18]
0x0000000000aa50f0: bl         #0x1bf4180
0x0000000000aa50f4: ldr        x8, [x0, #0x1a8]
0x0000000000aa50f8: adrp       x9, #0x6673000
0x0000000000aa50fc: add        x9, x9, #0x550
0x0000000000aa5100: cmp        x8, #0
0x0000000000aa5104: csel       x8, x9, x8, eq
0x0000000000aa5108: ldr        w3, [x8]
0x0000000000aa510c: adrp       x4, #0xaa5000
0x0000000000aa5110: add        x4, x4, #0x194
0x0000000000aa5114: add        x8, sp, #8
0x0000000000aa5118: add        x5, sp, #0x18
0x0000000000aa511c: mov        w0, #0x163
0x0000000000aa5120: mov        w1, #0x138
0x0000000000aa5124: mov        w2, #8
0x0000000000aa5128: bl         #0x20ba8
0x0000000000aa512c: ldp        x9, x8, [sp, #8]
0x0000000000aa5130: stp        x9, x8, [x19]
0x0000000000aa5134: cbz        x8, #0xaa5184
0x0000000000aa5138: add        x8, x8, #8
0x0000000000aa513c: ldxr       x9, [x8]
0x0000000000aa5140: add        x9, x9, #1
0x0000000000aa5144: stxr       w10, x9, [x8]
0x0000000000aa5148: cbnz       w10, #0xaa513c
0x0000000000aa514c: ldr        x19, [sp, #0x10]
0x0000000000aa5150: cbz        x19, #0xaa5184
0x0000000000aa5154: add        x8, x19, #8
0x0000000000aa5158: ldaxr      x9, [x8]
0x0000000000aa515c: sub        x10, x9, #1
0x0000000000aa5160: stlxr      w11, x10, [x8]
0x0000000000aa5164: cbnz       w11, #0xaa5158
0x0000000000aa5168: cbnz       x9, #0xaa5184
0x0000000000aa516c: ldr        x8, [x19]
0x0000000000aa5170: ldr        x8, [x8, #0x10]
0x0000000000aa5174: mov        x0, x19
0x0000000000aa5178: blr        x8
0x0000000000aa517c: mov        x0, x19
0x0000000000aa5180: bl         #0x4b9808c
0x0000000000aa5184: ldp        x29, x30, [sp, #0x30]
0x0000000000aa5188: ldp        x20, x19, [sp, #0x20]
0x0000000000aa518c: add        sp, sp, #0x40
0x0000000000aa5190: ret        
