; instruction-faithful ARM64 fallback for RobloxLib::function_53b1a8
0x000000000053b1a8: stp        x22, x21, [sp, #-0x30]!
0x000000000053b1ac: stp        x20, x19, [sp, #0x10]
0x000000000053b1b0: stp        x29, x30, [sp, #0x20]
0x000000000053b1b4: add        x29, sp, #0x20
0x000000000053b1b8: mov        x20, x0
0x000000000053b1bc: add        x19, x0, #8
0x000000000053b1c0: mov        x0, x19
0x000000000053b1c4: bl         #0x211b4
0x000000000053b1c8: add        x21, x20, #0x20
0x000000000053b1cc: mov        w8, #-0x80000000
0x000000000053b1d0: mov        w9, #-0x40000000
0x000000000053b1d4: ldaxr      w10, [x21]
0x000000000053b1d8: cmp        w10, w8
0x000000000053b1dc: b.ne       #0x53b208
0x000000000053b1e0: stxr       w10, w9, [x21]
0x000000000053b1e4: cbnz       w10, #0x53b1d4
0x000000000053b1e8: ldr        x0, [x20, #0x18]
0x000000000053b1ec: bl         #0x53b230
0x000000000053b1f0: str        xzr, [x20, #0x18]
0x000000000053b1f4: ldxr       w8, [x21]
0x000000000053b1f8: and        w8, w8, #0x3fffffff
0x000000000053b1fc: stlxr      w9, w8, [x21]
0x000000000053b200: cbnz       w9, #0x53b1f4
0x000000000053b204: b          #0x53b20c
0x000000000053b208: clrex      
0x000000000053b20c: ldr        x8, [x20, #0x10]
0x000000000053b210: subs       x8, x8, #1
0x000000000053b214: str        x8, [x20, #0x10]
0x000000000053b218: b.ne       #0x53b220
0x000000000053b21c: stlr       xzr, [x19]
0x000000000053b220: ldp        x29, x30, [sp, #0x20]
0x000000000053b224: ldp        x20, x19, [sp, #0x10]
0x000000000053b228: ldp        x22, x21, [sp], #0x30
0x000000000053b22c: ret        
