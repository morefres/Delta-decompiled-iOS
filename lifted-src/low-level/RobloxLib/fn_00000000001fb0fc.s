; instruction-faithful ARM64 fallback for RobloxLib::function_1fb0fc
0x00000000001fb0fc: sub        sp, sp, #0x40
0x00000000001fb100: stp        d9, d8, [sp, #0x10]
0x00000000001fb104: stp        x20, x19, [sp, #0x20]
0x00000000001fb108: stp        x29, x30, [sp, #0x30]
0x00000000001fb10c: add        x29, sp, #0x30
0x00000000001fb110: fmov       s8, s0
0x00000000001fb114: mov        x20, x0
0x00000000001fb118: adrp       x8, #0x6199000
0x00000000001fb11c: add        x8, x8, #0xb00
0x00000000001fb120: ldr        x8, [x8]
0x00000000001fb124: sub        x19, x0, #0x278
0x00000000001fb128: mov        x0, x19
0x00000000001fb12c: blr        x8
0x00000000001fb130: fmov       s0, s8
0x00000000001fb134: bl         #0x46aeec0
0x00000000001fb138: tbnz       w0, #0, #0x1fb1f4
0x00000000001fb13c: fcmp       s8, #0.0
0x00000000001fb140: fmov       s0, wzr
0x00000000001fb144: fcsel      s0, s0, s8, mi
0x00000000001fb148: fmov       s1, #1.00000000
0x00000000001fb14c: fcmp       s0, s1
0x00000000001fb150: fcsel      s8, s1, s0, gt
0x00000000001fb154: str        s8, [sp, #0xc]
0x00000000001fb158: ldr        s0, [x20, #0x140]
0x00000000001fb15c: fcmp       s0, s8
0x00000000001fb160: b.eq       #0x1fb1f4
0x00000000001fb164: add        x20, x20, #0x140
0x00000000001fb168: adrp       x8, #0x6199000
0x00000000001fb16c: add        x8, x8, #0x510
0x00000000001fb170: ldrb       w8, [x8]
0x00000000001fb174: cmp        w8, #1
0x00000000001fb178: b.ne       #0x1fb1e0
0x00000000001fb17c: adrp       x8, #0x65ee000
0x00000000001fb180: add        x8, x8, #0xb00
0x00000000001fb184: ldrb       w8, [x8]
0x00000000001fb188: tbnz       w8, #0, #0x1fb19c
0x00000000001fb18c: bl         #0x646b70
0x00000000001fb190: tbnz       w0, #0, #0x1fb19c
0x00000000001fb194: bl         #0x646df0
0x00000000001fb198: cbz        w0, #0x1fb1e0
0x00000000001fb19c: ldr        x8, [x19]
0x00000000001fb1a0: ldr        x8, [x8, #0x98]
0x00000000001fb1a4: adrp       x1, #0x6225000
0x00000000001fb1a8: add        x1, x1, #0x70
0x00000000001fb1ac: mov        x0, x19
0x00000000001fb1b0: mov        w2, #1
0x00000000001fb1b4: blr        x8
0x00000000001fb1b8: mov        x0, x19
0x00000000001fb1bc: bl         #0x418c6d4
0x00000000001fb1c0: cbz        x0, #0x1fb1e0
0x00000000001fb1c4: adrp       x2, #0x6225000
0x00000000001fb1c8: add        x2, x2, #0x70
0x00000000001fb1cc: add        x4, sp, #0xc
0x00000000001fb1d0: mov        x1, x19
0x00000000001fb1d4: mov        x3, x20
0x00000000001fb1d8: bl         #0x24d7c4c
0x00000000001fb1dc: ldr        s8, [sp, #0xc]
0x00000000001fb1e0: str        s8, [x20]
0x00000000001fb1e4: adrp       x1, #0x6225000
0x00000000001fb1e8: add        x1, x1, #0x70
0x00000000001fb1ec: mov        x0, x19
0x00000000001fb1f0: bl         #0x4197e7c
0x00000000001fb1f4: ldp        x29, x30, [sp, #0x30]
0x00000000001fb1f8: ldp        x20, x19, [sp, #0x20]
0x00000000001fb1fc: ldp        d9, d8, [sp, #0x10]
0x00000000001fb200: add        sp, sp, #0x40
0x00000000001fb204: ret        
