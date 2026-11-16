; instruction-faithful ARM64 fallback for RobloxLib::function_e3e104
0x0000000000e3e104: stp        x22, x21, [sp, #-0x30]!
0x0000000000e3e108: stp        x20, x19, [sp, #0x10]
0x0000000000e3e10c: stp        x29, x30, [sp, #0x20]
0x0000000000e3e110: add        x29, sp, #0x20
0x0000000000e3e114: mov        x19, x0
0x0000000000e3e118: add        x21, x0, #0x20
0x0000000000e3e11c: ldaxr      w8, [x21]
0x0000000000e3e120: add        w9, w8, #1
0x0000000000e3e124: stxr       w10, w9, [x21]
0x0000000000e3e128: cbnz       w10, #0xe3e11c
0x0000000000e3e12c: mov        w9, #0x3fffffff
0x0000000000e3e130: bics       wzr, w9, w8
0x0000000000e3e134: b.eq       #0xe3e158
0x0000000000e3e138: lsr        w8, w8, #0x1e
0x0000000000e3e13c: cmp        w8, #2
0x0000000000e3e140: b.ne       #0xe3e15c
0x0000000000e3e144: mov        x0, x19
0x0000000000e3e148: ldp        x29, x30, [sp, #0x20]
0x0000000000e3e14c: ldp        x20, x19, [sp, #0x10]
0x0000000000e3e150: ldp        x22, x21, [sp], #0x30
0x0000000000e3e154: ret        
0x0000000000e3e158: bl         #0x4b12fac
0x0000000000e3e15c: add        x20, x19, #8
0x0000000000e3e160: mov        x0, x20
0x0000000000e3e164: bl         #0x211b4
0x0000000000e3e168: ldr        x8, [x19, #0x18]
0x0000000000e3e16c: cbnz       x8, #0xe3e19c
0x0000000000e3e170: adrp       x8, #0x6912000
0x0000000000e3e174: add        x8, x8, #0xe20
0x0000000000e3e178: ldar       x0, [x8]
0x0000000000e3e17c: mov        x1, x19
0x0000000000e3e180: bl         #0x47f935c
0x0000000000e3e184: bl         #0xe3e378
0x0000000000e3e188: str        x0, [x19, #0x18]
0x0000000000e3e18c: ldxr       w8, [x21]
0x0000000000e3e190: orr        w8, w8, #0x80000000
0x0000000000e3e194: stlxr      w9, w8, [x21]
0x0000000000e3e198: cbnz       w9, #0xe3e18c
0x0000000000e3e19c: ldr        x8, [x19, #0x10]
0x0000000000e3e1a0: subs       x8, x8, #1
0x0000000000e3e1a4: str        x8, [x19, #0x10]
0x0000000000e3e1a8: b.ne       #0xe3e144
0x0000000000e3e1ac: stlr       xzr, [x20]
0x0000000000e3e1b0: b          #0xe3e144
0x0000000000e3e1b4: ldr        x8, [x19, #0x10]
0x0000000000e3e1b8: subs       x8, x8, #1
0x0000000000e3e1bc: str        x8, [x19, #0x10]
0x0000000000e3e1c0: b.ne       #0xe3e1c8
0x0000000000e3e1c4: stlr       xzr, [x20]
0x0000000000e3e1c8: bl         #0x4b97984
