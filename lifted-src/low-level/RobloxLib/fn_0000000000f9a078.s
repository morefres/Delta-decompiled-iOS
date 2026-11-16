; instruction-faithful ARM64 fallback for RobloxLib::function_f9a078
0x0000000000f9a078: stp        x22, x21, [sp, #-0x30]!
0x0000000000f9a07c: stp        x20, x19, [sp, #0x10]
0x0000000000f9a080: stp        x29, x30, [sp, #0x20]
0x0000000000f9a084: add        x29, sp, #0x20
0x0000000000f9a088: mov        x21, x2
0x0000000000f9a08c: mov        x19, x1
0x0000000000f9a090: mov        x20, x0
0x0000000000f9a094: bl         #0x4154314
0x0000000000f9a098: cmp        w21, #4
0x0000000000f9a09c: b.eq       #0xf9a0c0
0x0000000000f9a0a0: cmp        w21, #3
0x0000000000f9a0a4: b.ne       #0xf9a0d8
0x0000000000f9a0a8: add        x0, x20, #0x98
0x0000000000f9a0ac: mov        x1, x19
0x0000000000f9a0b0: ldp        x29, x30, [sp, #0x20]
0x0000000000f9a0b4: ldp        x20, x19, [sp, #0x10]
0x0000000000f9a0b8: ldp        x22, x21, [sp], #0x30
0x0000000000f9a0bc: b          #0xf9a0e8
0x0000000000f9a0c0: add        x0, x20, #0x98
0x0000000000f9a0c4: mov        x1, x19
0x0000000000f9a0c8: ldp        x29, x30, [sp, #0x20]
0x0000000000f9a0cc: ldp        x20, x19, [sp, #0x10]
0x0000000000f9a0d0: ldp        x22, x21, [sp], #0x30
0x0000000000f9a0d4: b          #0xf9a184
0x0000000000f9a0d8: ldp        x29, x30, [sp, #0x20]
0x0000000000f9a0dc: ldp        x20, x19, [sp, #0x10]
0x0000000000f9a0e0: ldp        x22, x21, [sp], #0x30
0x0000000000f9a0e4: ret        
0x0000000000f9a0e8: sub        sp, sp, #0x40
0x0000000000f9a0ec: stp        x22, x21, [sp, #0x10]
0x0000000000f9a0f0: stp        x20, x19, [sp, #0x20]
0x0000000000f9a0f4: stp        x29, x30, [sp, #0x30]
0x0000000000f9a0f8: add        x29, sp, #0x30
0x0000000000f9a0fc: mov        x20, x1
0x0000000000f9a100: mov        x19, x0
0x0000000000f9a104: sub        x21, x0, #0x98
0x0000000000f9a108: adrp       x1, #0x62b9000
0x0000000000f9a10c: add        x1, x1, #0xc80
0x0000000000f9a110: mov        x0, x21
0x0000000000f9a114: bl         #0x4b4f398
0x0000000000f9a118: cbz        w0, #0xf9a140
0x0000000000f9a11c: ldr        w8, [x19, #0x18]
0x0000000000f9a120: str        w8, [sp, #0xc]
0x0000000000f9a124: adrp       x2, #0x62b9000
0x0000000000f9a128: add        x2, x2, #0xc80
0x0000000000f9a12c: add        x4, sp, #0xc
0x0000000000f9a130: mov        x0, x20
0x0000000000f9a134: mov        x1, x21
0x0000000000f9a138: mov        x3, #0
0x0000000000f9a13c: bl         #0x24d6e88
0x0000000000f9a140: adrp       x1, #0x62b9000
0x0000000000f9a144: add        x1, x1, #0xd50
0x0000000000f9a148: mov        x0, x21
0x0000000000f9a14c: bl         #0x4b4f398
0x0000000000f9a150: cbz        w0, #0xf9a170
0x0000000000f9a154: adrp       x2, #0x62b9000
0x0000000000f9a158: add        x2, x2, #0xd50
0x0000000000f9a15c: mov        x0, x20
0x0000000000f9a160: mov        x1, x21
0x0000000000f9a164: mov        x3, #0
0x0000000000f9a168: mov        x4, x19
0x0000000000f9a16c: bl         #0x24d5df0
0x0000000000f9a170: ldp        x29, x30, [sp, #0x30]
0x0000000000f9a174: ldp        x20, x19, [sp, #0x20]
0x0000000000f9a178: ldp        x22, x21, [sp, #0x10]
0x0000000000f9a17c: add        sp, sp, #0x40
0x0000000000f9a180: ret        
0x0000000000f9a184: sub        sp, sp, #0x40
0x0000000000f9a188: stp        x22, x21, [sp, #0x10]
0x0000000000f9a18c: stp        x20, x19, [sp, #0x20]
0x0000000000f9a190: stp        x29, x30, [sp, #0x30]
0x0000000000f9a194: add        x29, sp, #0x30
0x0000000000f9a198: mov        x20, x1
0x0000000000f9a19c: mov        x19, x0
0x0000000000f9a1a0: sub        x21, x0, #0x98
0x0000000000f9a1a4: adrp       x1, #0x62b9000
0x0000000000f9a1a8: add        x1, x1, #0xc80
0x0000000000f9a1ac: mov        x0, x21
0x0000000000f9a1b0: bl         #0x4b4f398
0x0000000000f9a1b4: cbz        w0, #0xf9a1dc
0x0000000000f9a1b8: ldr        w8, [x19, #0x18]
0x0000000000f9a1bc: str        w8, [sp, #0xc]
0x0000000000f9a1c0: adrp       x2, #0x62b9000
0x0000000000f9a1c4: add        x2, x2, #0xc80
0x0000000000f9a1c8: add        x4, sp, #0xc
0x0000000000f9a1cc: mov        x0, x20
0x0000000000f9a1d0: mov        x1, x21
0x0000000000f9a1d4: mov        x3, #0
0x0000000000f9a1d8: bl         #0x24d7144
0x0000000000f9a1dc: adrp       x1, #0x62b9000
0x0000000000f9a1e0: add        x1, x1, #0xd50
0x0000000000f9a1e4: mov        x0, x21
0x0000000000f9a1e8: bl         #0x4b4f398
0x0000000000f9a1ec: cbz        w0, #0xf9a20c
0x0000000000f9a1f0: adrp       x2, #0x62b9000
0x0000000000f9a1f4: add        x2, x2, #0xd50
0x0000000000f9a1f8: mov        x0, x20
0x0000000000f9a1fc: mov        x1, x21
0x0000000000f9a200: mov        x3, #0
0x0000000000f9a204: mov        x4, x19
0x0000000000f9a208: bl         #0x24d60ac
0x0000000000f9a20c: ldp        x29, x30, [sp, #0x30]
0x0000000000f9a210: ldp        x20, x19, [sp, #0x20]
0x0000000000f9a214: ldp        x22, x21, [sp, #0x10]
0x0000000000f9a218: add        sp, sp, #0x40
0x0000000000f9a21c: ret        
