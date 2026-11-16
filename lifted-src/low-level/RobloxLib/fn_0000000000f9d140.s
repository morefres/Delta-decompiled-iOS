; instruction-faithful ARM64 fallback for RobloxLib::function_f9d140
0x0000000000f9d140: sub        sp, sp, #0x40
0x0000000000f9d144: stp        x22, x21, [sp, #0x10]
0x0000000000f9d148: stp        x20, x19, [sp, #0x20]
0x0000000000f9d14c: stp        x29, x30, [sp, #0x30]
0x0000000000f9d150: add        x29, sp, #0x30
0x0000000000f9d154: mov        x20, x1
0x0000000000f9d158: mov        x19, x0
0x0000000000f9d15c: str        x1, [sp, #8]
0x0000000000f9d160: adrp       x8, #0x6199000
0x0000000000f9d164: add        x8, x8, #0xb00
0x0000000000f9d168: ldr        x8, [x8]
0x0000000000f9d16c: sub        x21, x0, #0x98
0x0000000000f9d170: mov        x0, x21
0x0000000000f9d174: blr        x8
0x0000000000f9d178: ldr        x8, [x19, #0x270]
0x0000000000f9d17c: cmp        x8, x20
0x0000000000f9d180: b.eq       #0xf9d210
0x0000000000f9d184: adrp       x8, #0x6199000
0x0000000000f9d188: add        x8, x8, #0x510
0x0000000000f9d18c: ldrb       w8, [x8]
0x0000000000f9d190: cmp        w8, #1
0x0000000000f9d194: b.ne       #0xf9d1fc
0x0000000000f9d198: adrp       x8, #0x65ee000
0x0000000000f9d19c: add        x8, x8, #0xb00
0x0000000000f9d1a0: ldrb       w8, [x8]
0x0000000000f9d1a4: tbnz       w8, #0, #0xf9d1b8
0x0000000000f9d1a8: bl         #0x646b70
0x0000000000f9d1ac: tbnz       w0, #0, #0xf9d1b8
0x0000000000f9d1b0: bl         #0x646df0
0x0000000000f9d1b4: cbz        w0, #0xf9d1fc
0x0000000000f9d1b8: ldr        x8, [x21]
0x0000000000f9d1bc: ldr        x8, [x8, #0x98]
0x0000000000f9d1c0: adrp       x1, #0x62bb000
0x0000000000f9d1c4: add        x1, x1, #0xa10
0x0000000000f9d1c8: mov        x0, x21
0x0000000000f9d1cc: mov        w2, #1
0x0000000000f9d1d0: blr        x8
0x0000000000f9d1d4: mov        x0, x21
0x0000000000f9d1d8: bl         #0x418c6d4
0x0000000000f9d1dc: cbz        x0, #0xf9d1fc
0x0000000000f9d1e0: adrp       x2, #0x62bb000
0x0000000000f9d1e4: add        x2, x2, #0xa10
0x0000000000f9d1e8: add        x3, x19, #0x270
0x0000000000f9d1ec: add        x4, sp, #8
0x0000000000f9d1f0: mov        x1, x21
0x0000000000f9d1f4: bl         #0x24d7400
0x0000000000f9d1f8: ldr        x20, [sp, #8]
0x0000000000f9d1fc: str        x20, [x19, #0x270]
0x0000000000f9d200: ldr        x8, [x19]
0x0000000000f9d204: ldr        x8, [x8, #0x1b0]
0x0000000000f9d208: mov        x0, x19
0x0000000000f9d20c: blr        x8
0x0000000000f9d210: ldp        x29, x30, [sp, #0x30]
0x0000000000f9d214: ldp        x20, x19, [sp, #0x20]
0x0000000000f9d218: ldp        x22, x21, [sp, #0x10]
0x0000000000f9d21c: add        sp, sp, #0x40
0x0000000000f9d220: ret        
