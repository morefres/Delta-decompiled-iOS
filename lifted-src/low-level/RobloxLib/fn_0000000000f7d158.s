; instruction-faithful ARM64 fallback for RobloxLib::function_f7d158
0x0000000000f7d158: sub        sp, sp, #0x40
0x0000000000f7d15c: stp        x22, x21, [sp, #0x10]
0x0000000000f7d160: stp        x20, x19, [sp, #0x20]
0x0000000000f7d164: stp        x29, x30, [sp, #0x30]
0x0000000000f7d168: add        x29, sp, #0x30
0x0000000000f7d16c: ldr        x8, [x0, #0x10]
0x0000000000f7d170: cbz        x8, #0xf7d1f8
0x0000000000f7d174: mov        x20, x0
0x0000000000f7d178: ldr        x0, [x0, #8]
0x0000000000f7d17c: cbz        x0, #0xf7d1f8
0x0000000000f7d180: bl         #0x4b98098
0x0000000000f7d184: str        x0, [sp, #8]
0x0000000000f7d188: cbz        x0, #0xf7d1f8
0x0000000000f7d18c: ldr        x21, [x20]
0x0000000000f7d190: str        x21, [sp]
0x0000000000f7d194: cbz        x21, #0xf7d1c4
0x0000000000f7d198: ldr        x20, [x20, #0x10]
0x0000000000f7d19c: add        x19, x21, #0x38
0x0000000000f7d1a0: mov        x0, x19
0x0000000000f7d1a4: bl         #0x10372c
0x0000000000f7d1a8: ldr        x8, [x21, #0x20]
0x0000000000f7d1ac: str        x20, [x21, #0x20]
0x0000000000f7d1b0: str        x8, [x20]
0x0000000000f7d1b4: stlrb      wzr, [x19]
0x0000000000f7d1b8: ldr        x19, [sp, #8]
0x0000000000f7d1bc: cbnz       x19, #0xf7d1c8
0x0000000000f7d1c0: b          #0xf7d1f8
0x0000000000f7d1c4: mov        x19, x0
0x0000000000f7d1c8: add        x8, x19, #8
0x0000000000f7d1cc: ldaxr      x9, [x8]
0x0000000000f7d1d0: sub        x10, x9, #1
0x0000000000f7d1d4: stlxr      w11, x10, [x8]
0x0000000000f7d1d8: cbnz       w11, #0xf7d1cc
0x0000000000f7d1dc: cbnz       x9, #0xf7d1f8
0x0000000000f7d1e0: ldr        x8, [x19]
0x0000000000f7d1e4: ldr        x8, [x8, #0x10]
0x0000000000f7d1e8: mov        x0, x19
0x0000000000f7d1ec: blr        x8
0x0000000000f7d1f0: mov        x0, x19
0x0000000000f7d1f4: bl         #0x4b9808c
0x0000000000f7d1f8: ldp        x29, x30, [sp, #0x30]
0x0000000000f7d1fc: ldp        x20, x19, [sp, #0x20]
0x0000000000f7d200: ldp        x22, x21, [sp, #0x10]
0x0000000000f7d204: add        sp, sp, #0x40
0x0000000000f7d208: ret        
0x0000000000f7d20c: mov        x19, x0
0x0000000000f7d210: mov        x0, sp
0x0000000000f7d214: bl         #0x1df28
0x0000000000f7d218: mov        x0, x19
0x0000000000f7d21c: bl         #0x4b97984
