; instruction-faithful ARM64 fallback for RobloxLib::function_ad60b8
0x0000000000ad60b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad60bc: stp        x20, x19, [sp, #0x10]
0x0000000000ad60c0: stp        x29, x30, [sp, #0x20]
0x0000000000ad60c4: add        x29, sp, #0x20
0x0000000000ad60c8: mov        x19, x0
0x0000000000ad60cc: add        x21, x0, #0x20
0x0000000000ad60d0: ldaxr      w8, [x21]
0x0000000000ad60d4: add        w9, w8, #1
0x0000000000ad60d8: stxr       w10, w9, [x21]
0x0000000000ad60dc: cbnz       w10, #0xad60d0
0x0000000000ad60e0: mov        w9, #0x3fffffff
0x0000000000ad60e4: bics       wzr, w9, w8
0x0000000000ad60e8: b.eq       #0xad610c
0x0000000000ad60ec: lsr        w8, w8, #0x1e
0x0000000000ad60f0: cmp        w8, #2
0x0000000000ad60f4: b.ne       #0xad6110
0x0000000000ad60f8: mov        x0, x19
0x0000000000ad60fc: ldp        x29, x30, [sp, #0x20]
0x0000000000ad6100: ldp        x20, x19, [sp, #0x10]
0x0000000000ad6104: ldp        x22, x21, [sp], #0x30
0x0000000000ad6108: ret        
0x0000000000ad610c: bl         #0x4b12fac
0x0000000000ad6110: add        x20, x19, #8
0x0000000000ad6114: mov        x0, x20
0x0000000000ad6118: bl         #0x211b4
0x0000000000ad611c: ldr        x8, [x19, #0x18]
0x0000000000ad6120: cbnz       x8, #0xad6150
0x0000000000ad6124: adrp       x8, #0x6912000
0x0000000000ad6128: add        x8, x8, #0xe20
0x0000000000ad612c: ldar       x0, [x8]
0x0000000000ad6130: mov        x1, x19
0x0000000000ad6134: bl         #0x47f935c
0x0000000000ad6138: bl         #0xad6434
0x0000000000ad613c: str        x0, [x19, #0x18]
0x0000000000ad6140: ldxr       w8, [x21]
0x0000000000ad6144: orr        w8, w8, #0x80000000
0x0000000000ad6148: stlxr      w9, w8, [x21]
0x0000000000ad614c: cbnz       w9, #0xad6140
0x0000000000ad6150: ldr        x8, [x19, #0x10]
0x0000000000ad6154: subs       x8, x8, #1
0x0000000000ad6158: str        x8, [x19, #0x10]
0x0000000000ad615c: b.ne       #0xad60f8
0x0000000000ad6160: stlr       xzr, [x20]
0x0000000000ad6164: b          #0xad60f8
0x0000000000ad6168: ldr        x8, [x19, #0x10]
0x0000000000ad616c: subs       x8, x8, #1
0x0000000000ad6170: str        x8, [x19, #0x10]
0x0000000000ad6174: b.ne       #0xad617c
0x0000000000ad6178: stlr       xzr, [x20]
0x0000000000ad617c: bl         #0x4b97984
