; instruction-faithful ARM64 fallback for RobloxLib::function_4bd170
0x00000000004bd170: stp        x22, x21, [sp, #-0x30]!
0x00000000004bd174: stp        x20, x19, [sp, #0x10]
0x00000000004bd178: stp        x29, x30, [sp, #0x20]
0x00000000004bd17c: add        x29, sp, #0x20
0x00000000004bd180: mov        x19, x0
0x00000000004bd184: add        x21, x0, #0x20
0x00000000004bd188: ldaxr      w8, [x21]
0x00000000004bd18c: add        w9, w8, #1
0x00000000004bd190: stxr       w10, w9, [x21]
0x00000000004bd194: cbnz       w10, #0x4bd188
0x00000000004bd198: mov        w9, #0x3fffffff
0x00000000004bd19c: bics       wzr, w9, w8
0x00000000004bd1a0: b.eq       #0x4bd1c4
0x00000000004bd1a4: lsr        w8, w8, #0x1e
0x00000000004bd1a8: cmp        w8, #2
0x00000000004bd1ac: b.ne       #0x4bd1c8
0x00000000004bd1b0: mov        x0, x19
0x00000000004bd1b4: ldp        x29, x30, [sp, #0x20]
0x00000000004bd1b8: ldp        x20, x19, [sp, #0x10]
0x00000000004bd1bc: ldp        x22, x21, [sp], #0x30
0x00000000004bd1c0: ret        
0x00000000004bd1c4: bl         #0x4b0de6c
0x00000000004bd1c8: add        x20, x19, #8
0x00000000004bd1cc: mov        x0, x20
0x00000000004bd1d0: bl         #0x211b4
0x00000000004bd1d4: ldr        x8, [x19, #0x18]
0x00000000004bd1d8: cbnz       x8, #0x4bd208
0x00000000004bd1dc: adrp       x8, #0x6912000
0x00000000004bd1e0: add        x8, x8, #0xe20
0x00000000004bd1e4: ldar       x0, [x8]
0x00000000004bd1e8: mov        x1, x19
0x00000000004bd1ec: bl         #0x47f935c
0x00000000004bd1f0: bl         #0x4bd3c8
0x00000000004bd1f4: str        x0, [x19, #0x18]
0x00000000004bd1f8: ldxr       w8, [x21]
0x00000000004bd1fc: orr        w8, w8, #0x80000000
0x00000000004bd200: stlxr      w9, w8, [x21]
0x00000000004bd204: cbnz       w9, #0x4bd1f8
0x00000000004bd208: ldr        x8, [x19, #0x10]
0x00000000004bd20c: subs       x8, x8, #1
0x00000000004bd210: str        x8, [x19, #0x10]
0x00000000004bd214: b.ne       #0x4bd1b0
0x00000000004bd218: stlr       xzr, [x20]
0x00000000004bd21c: b          #0x4bd1b0
0x00000000004bd220: ldr        x8, [x19, #0x10]
0x00000000004bd224: subs       x8, x8, #1
0x00000000004bd228: str        x8, [x19, #0x10]
0x00000000004bd22c: b.ne       #0x4bd234
0x00000000004bd230: stlr       xzr, [x20]
0x00000000004bd234: bl         #0x4b97984
