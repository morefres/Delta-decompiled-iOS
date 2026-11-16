; instruction-faithful ARM64 fallback for RobloxLib::function_ad0c0
0x00000000000ad0c0: sub        sp, sp, #0x40
0x00000000000ad0c4: stp        x22, x21, [sp, #0x10]
0x00000000000ad0c8: stp        x20, x19, [sp, #0x20]
0x00000000000ad0cc: stp        x29, x30, [sp, #0x30]
0x00000000000ad0d0: add        x29, sp, #0x30
0x00000000000ad0d4: mov        x21, x1
0x00000000000ad0d8: mov        x20, x0
0x00000000000ad0dc: ldr        x0, [x1, #8]
0x00000000000ad0e0: cbz        x0, #0xad124
0x00000000000ad0e4: ldr        x8, [x0]
0x00000000000ad0e8: ldr        x9, [x8, #0x28]
0x00000000000ad0ec: add        x8, sp, #8
0x00000000000ad0f0: blr        x9
0x00000000000ad0f4: ldr        x19, [sp, #8]
0x00000000000ad0f8: cbz        x19, #0xad128
0x00000000000ad0fc: ldr        x8, [x19]
0x00000000000ad100: ldr        x8, [x8, #0x18]
0x00000000000ad104: mov        x0, x19
0x00000000000ad108: blr        x8
0x00000000000ad10c: ldr        x0, [sp, #8]
0x00000000000ad110: cbz        x0, #0xad128
0x00000000000ad114: ldr        x8, [x0]
0x00000000000ad118: ldr        x8, [x8, #0x20]
0x00000000000ad11c: blr        x8
0x00000000000ad120: b          #0xad128
0x00000000000ad124: mov        x19, #0
0x00000000000ad128: ldr        w8, [x21, #0x20]
0x00000000000ad12c: str        w8, [x20, #0x20]
0x00000000000ad130: ldr        q0, [x21, #0x10]
0x00000000000ad134: str        q0, [x20, #0x10]
0x00000000000ad138: ldr        x0, [x20, #8]
0x00000000000ad13c: cbz        x0, #0xad14c
0x00000000000ad140: ldr        x8, [x0]
0x00000000000ad144: ldr        x8, [x8, #0x20]
0x00000000000ad148: blr        x8
0x00000000000ad14c: str        x19, [x20, #8]
0x00000000000ad150: cbz        x19, #0xad174
0x00000000000ad154: ldr        x8, [x19]
0x00000000000ad158: ldr        x8, [x8, #0x18]
0x00000000000ad15c: mov        x0, x19
0x00000000000ad160: blr        x8
0x00000000000ad164: ldr        x8, [x19]
0x00000000000ad168: ldr        x8, [x8, #0x20]
0x00000000000ad16c: mov        x0, x19
0x00000000000ad170: blr        x8
0x00000000000ad174: ldp        x29, x30, [sp, #0x30]
0x00000000000ad178: ldp        x20, x19, [sp, #0x20]
0x00000000000ad17c: ldp        x22, x21, [sp, #0x10]
0x00000000000ad180: add        sp, sp, #0x40
0x00000000000ad184: ret        
0x00000000000ad188: bl         #0x18bd8
0x00000000000ad18c: mov        x20, x0
0x00000000000ad190: ldr        x0, [sp, #8]
0x00000000000ad194: cbz        x0, #0xad1c0
0x00000000000ad198: ldr        x8, [x0]
0x00000000000ad19c: ldr        x8, [x8, #0x20]
0x00000000000ad1a0: blr        x8
0x00000000000ad1a4: b          #0xad1c0
0x00000000000ad1a8: bl         #0x18bd8
0x00000000000ad1ac: bl         #0x18bd8
0x00000000000ad1b0: mov        x20, x0
0x00000000000ad1b4: mov        x19, #0
0x00000000000ad1b8: b          #0xad1c0
0x00000000000ad1bc: mov        x20, x0
0x00000000000ad1c0: cbz        x19, #0xad1d4
0x00000000000ad1c4: ldr        x8, [x19]
0x00000000000ad1c8: ldr        x8, [x8, #0x20]
0x00000000000ad1cc: mov        x0, x19
0x00000000000ad1d0: blr        x8
0x00000000000ad1d4: mov        x0, x20
0x00000000000ad1d8: bl         #0x4b97984
0x00000000000ad1dc: bl         #0x18bd8
