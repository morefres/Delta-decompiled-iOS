; instruction-faithful ARM64 fallback for RobloxLib::function_ba0f4
0x00000000000ba0f4: sub        sp, sp, #0x60
0x00000000000ba0f8: stp        d11, d10, [sp, #0x10]
0x00000000000ba0fc: stp        d9, d8, [sp, #0x20]
0x00000000000ba100: stp        x22, x21, [sp, #0x30]
0x00000000000ba104: stp        x20, x19, [sp, #0x40]
0x00000000000ba108: stp        x29, x30, [sp, #0x50]
0x00000000000ba10c: add        x29, sp, #0x50
0x00000000000ba110: fmov       s8, s2
0x00000000000ba114: fmov       s9, s1
0x00000000000ba118: fmov       s10, s0
0x00000000000ba11c: mov        x21, x0
0x00000000000ba120: stp        s0, s1, [sp, #4]
0x00000000000ba124: str        s2, [sp, #0xc]
0x00000000000ba128: adrp       x8, #0x6199000
0x00000000000ba12c: add        x8, x8, #0xb00
0x00000000000ba130: ldr        x8, [x8]
0x00000000000ba134: sub        x19, x0, #0x98
0x00000000000ba138: mov        x0, x19
0x00000000000ba13c: blr        x8
0x00000000000ba140: mov        x20, x21
0x00000000000ba144: ldr        s0, [x20, #0x38]!
0x00000000000ba148: fcmp       s0, s10
0x00000000000ba14c: b.ne       #0xba168
0x00000000000ba150: ldr        s0, [x21, #0x3c]
0x00000000000ba154: fcmp       s0, s9
0x00000000000ba158: b.ne       #0xba168
0x00000000000ba15c: ldr        s0, [x21, #0x40]
0x00000000000ba160: fcmp       s0, s8
0x00000000000ba164: b.eq       #0xba1fc
0x00000000000ba168: adrp       x8, #0x6199000
0x00000000000ba16c: add        x8, x8, #0x510
0x00000000000ba170: ldrb       w8, [x8]
0x00000000000ba174: cmp        w8, #1
0x00000000000ba178: b.ne       #0xba1dc
0x00000000000ba17c: adrp       x8, #0x65ee000
0x00000000000ba180: add        x8, x8, #0xb00
0x00000000000ba184: ldrb       w8, [x8]
0x00000000000ba188: tbnz       w8, #0, #0xba19c
0x00000000000ba18c: bl         #0x646b70
0x00000000000ba190: tbnz       w0, #0, #0xba19c
0x00000000000ba194: bl         #0x646df0
0x00000000000ba198: cbz        w0, #0xba1dc
0x00000000000ba19c: ldr        x8, [x19]
0x00000000000ba1a0: ldr        x8, [x8, #0x98]
0x00000000000ba1a4: adrp       x1, #0x61f4000
0x00000000000ba1a8: add        x1, x1, #0xe30
0x00000000000ba1ac: mov        x0, x19
0x00000000000ba1b0: mov        w2, #1
0x00000000000ba1b4: blr        x8
0x00000000000ba1b8: mov        x0, x19
0x00000000000ba1bc: bl         #0x418c6d4
0x00000000000ba1c0: cbz        x0, #0xba1dc
0x00000000000ba1c4: adrp       x2, #0x61f4000
0x00000000000ba1c8: add        x2, x2, #0xe30
0x00000000000ba1cc: add        x4, sp, #4
0x00000000000ba1d0: mov        x1, x19
0x00000000000ba1d4: mov        x3, x20
0x00000000000ba1d8: bl         #0x24db660
0x00000000000ba1dc: ldur       x8, [sp, #4]
0x00000000000ba1e0: str        x8, [x20]
0x00000000000ba1e4: ldr        w8, [sp, #0xc]
0x00000000000ba1e8: str        w8, [x20, #8]
0x00000000000ba1ec: adrp       x1, #0x61f4000
0x00000000000ba1f0: add        x1, x1, #0xe30
0x00000000000ba1f4: mov        x0, x19
0x00000000000ba1f8: bl         #0x4197e7c
0x00000000000ba1fc: ldp        x29, x30, [sp, #0x50]
0x00000000000ba200: ldp        x20, x19, [sp, #0x40]
0x00000000000ba204: ldp        x22, x21, [sp, #0x30]
0x00000000000ba208: ldp        d9, d8, [sp, #0x20]
0x00000000000ba20c: ldp        d11, d10, [sp, #0x10]
0x00000000000ba210: add        sp, sp, #0x60
0x00000000000ba214: ret        
