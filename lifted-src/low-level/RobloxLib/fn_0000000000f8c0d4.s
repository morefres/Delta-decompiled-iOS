; instruction-faithful ARM64 fallback for RobloxLib::function_f8c0d4
0x0000000000f8c0d4: sub        sp, sp, #0x90
0x0000000000f8c0d8: stp        x20, x19, [sp, #0x70]
0x0000000000f8c0dc: stp        x29, x30, [sp, #0x80]
0x0000000000f8c0e0: add        x29, sp, #0x80
0x0000000000f8c0e4: adrp       x19, #0x62b8000
0x0000000000f8c0e8: ldr        x0, [x19, #0x728]
0x0000000000f8c0ec: cbnz       x0, #0xf8c10c
0x0000000000f8c0f0: adrp       x8, #0x62b8000
0x0000000000f8c0f4: add        x8, x8, #0x960
0x0000000000f8c0f8: ldarb      w8, [x8]
0x0000000000f8c0fc: tbz        w8, #0, #0xf8c11c
0x0000000000f8c100: adrp       x0, #0x62b8000
0x0000000000f8c104: add        x0, x0, #0x730
0x0000000000f8c108: str        x0, [x19, #0x728]
0x0000000000f8c10c: ldp        x29, x30, [sp, #0x80]
0x0000000000f8c110: ldp        x20, x19, [sp, #0x70]
0x0000000000f8c114: add        sp, sp, #0x90
0x0000000000f8c118: ret        
0x0000000000f8c11c: adrp       x0, #0x62b8000
0x0000000000f8c120: add        x0, x0, #0x960
0x0000000000f8c124: bl         #0x428c
0x0000000000f8c128: cbz        w0, #0xf8c100
0x0000000000f8c12c: bl         #0x41806c4
0x0000000000f8c130: mov        x1, x0
0x0000000000f8c134: stur       xzr, [x29, #-0x28]
0x0000000000f8c138: sturb      wzr, [x29, #-0x20]
0x0000000000f8c13c: mov        w8, #0x101
0x0000000000f8c140: stur       w8, [x29, #-0x1c]
0x0000000000f8c144: sturb      wzr, [x29, #-0x18]
0x0000000000f8c148: movi       v0.16b, #0
0x0000000000f8c14c: stp        q0, q0, [sp, #0x30]
0x0000000000f8c150: stp        q0, q0, [sp, #0x10]
0x0000000000f8c154: str        q0, [sp]
0x0000000000f8c158: adrp       x0, #0x62b8000
0x0000000000f8c15c: add        x0, x0, #0x730
0x0000000000f8c160: adrp       x2, #0x52e6000
0x0000000000f8c164: add        x2, x2, #0x4f7
0x0000000000f8c168: adrp       x7, #0x65e5000
0x0000000000f8c16c: add        x7, x7, #0x430
0x0000000000f8c170: sub        x5, x29, #0x28
0x0000000000f8c174: mov        w3, #0x224
0x0000000000f8c178: mov        w4, #0x26
0x0000000000f8c17c: mov        w6, #8
0x0000000000f8c180: bl         #0xf8f9a4
0x0000000000f8c184: adrp       x0, #0xf8c000
0x0000000000f8c188: add        x0, x0, #0x1c8
0x0000000000f8c18c: adrp       x1, #0x62b8000
0x0000000000f8c190: add        x1, x1, #0x730
0x0000000000f8c194: adrp       x2, #0
0x0000000000f8c198: add        x2, x2, #0
0x0000000000f8c19c: bl         #0x4b984dc
0x0000000000f8c1a0: adrp       x0, #0x62b8000
0x0000000000f8c1a4: add        x0, x0, #0x960
0x0000000000f8c1a8: bl         #0x43e8
0x0000000000f8c1ac: b          #0xf8c100
0x0000000000f8c1b0: mov        x19, x0
0x0000000000f8c1b4: adrp       x0, #0x62b8000
0x0000000000f8c1b8: add        x0, x0, #0x960
0x0000000000f8c1bc: bl         #0x4450
0x0000000000f8c1c0: mov        x0, x19
0x0000000000f8c1c4: bl         #0x4b97984
