; instruction-faithful ARM64 fallback for RobloxLib::function_ed5164
0x0000000000ed5164: stp        x24, x23, [sp, #-0x40]!
0x0000000000ed5168: stp        x22, x21, [sp, #0x10]
0x0000000000ed516c: stp        x20, x19, [sp, #0x20]
0x0000000000ed5170: stp        x29, x30, [sp, #0x30]
0x0000000000ed5174: add        x29, sp, #0x30
0x0000000000ed5178: mov        x22, x1
0x0000000000ed517c: mov        x21, x0
0x0000000000ed5180: mov        x20, x8
0x0000000000ed5184: adrp       x8, #0x6912000
0x0000000000ed5188: add        x8, x8, #0xde0
0x0000000000ed518c: ldr        w0, [x8]
0x0000000000ed5190: bl         #0x47e85ac
0x0000000000ed5194: mov        x19, x0
0x0000000000ed5198: mov        x0, x21
0x0000000000ed519c: bl         #0x47f274c
0x0000000000ed51a0: mov        w0, #0x40
0x0000000000ed51a4: bl         #0x47f242c
0x0000000000ed51a8: mov        x23, x0
0x0000000000ed51ac: adrp       x8, #0x4baa000
0x0000000000ed51b0: ldr        d0, [x8, #0x668]
0x0000000000ed51b4: adrp       x8, #0xed5000
0x0000000000ed51b8: add        x8, x8, #0x274
0x0000000000ed51bc: str        d0, [x0]
0x0000000000ed51c0: stp        xzr, xzr, [x0, #0x10]
0x0000000000ed51c4: str        x8, [x0, #8]
0x0000000000ed51c8: ldr        x8, [x21]
0x0000000000ed51cc: str        x8, [x0, #0x20]
0x0000000000ed51d0: cbz        x8, #0xed51f4
0x0000000000ed51d4: add        x8, x8, #4
0x0000000000ed51d8: ldaxr      w9, [x8]
0x0000000000ed51dc: add        w9, w9, #1
0x0000000000ed51e0: stlxr      w10, w9, [x8]
0x0000000000ed51e4: cbnz       w10, #0xed51d8
0x0000000000ed51e8: ldr        x8, [x23, #0x18]
0x0000000000ed51ec: orr        x8, x8, #4
0x0000000000ed51f0: b          #0xed51f8
0x0000000000ed51f4: mov        w8, #4
0x0000000000ed51f8: str        x8, [x23, #0x18]
0x0000000000ed51fc: adrp       x8, #0xed5000
0x0000000000ed5200: add        x8, x8, #0x29c
0x0000000000ed5204: str        x8, [x23, #0x28]
0x0000000000ed5208: ldr        q0, [x22]
0x0000000000ed520c: str        q0, [x23, #0x30]
0x0000000000ed5210: stp        xzr, xzr, [x22]
0x0000000000ed5214: ldr        x0, [x21]
0x0000000000ed5218: mov        x1, x23
0x0000000000ed521c: bl         #0x47f1f20
0x0000000000ed5220: add        x8, x23, #4
0x0000000000ed5224: str        x23, [x20]
0x0000000000ed5228: ldaxr      w9, [x8]
0x0000000000ed522c: add        w9, w9, #1
0x0000000000ed5230: stlxr      w10, w9, [x8]
0x0000000000ed5234: cbnz       w10, #0xed5228
0x0000000000ed5238: mov        x0, x19
0x0000000000ed523c: bl         #0x47e85ac
0x0000000000ed5240: ldp        x29, x30, [sp, #0x30]
0x0000000000ed5244: ldp        x20, x19, [sp, #0x20]
0x0000000000ed5248: ldp        x22, x21, [sp, #0x10]
0x0000000000ed524c: ldp        x24, x23, [sp], #0x40
0x0000000000ed5250: ret        
0x0000000000ed5254: bl         #0x18bd8
0x0000000000ed5258: b          #0xed525c
0x0000000000ed525c: mov        x20, x0
0x0000000000ed5260: mov        x0, x19
0x0000000000ed5264: bl         #0x47e85ac
0x0000000000ed5268: mov        x0, x20
0x0000000000ed526c: bl         #0x4b97984
0x0000000000ed5270: bl         #0x18bd8
