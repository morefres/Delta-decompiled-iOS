; instruction-faithful ARM64 fallback for Persona2::function_2ae0dc
0x00000000002ae0dc: sub        sp, sp, #0x60
0x00000000002ae0e0: stp        x20, x19, [sp, #0x40]
0x00000000002ae0e4: stp        x29, x30, [sp, #0x50]
0x00000000002ae0e8: add        x29, sp, #0x50
0x00000000002ae0ec: mov        x19, x0
0x00000000002ae0f0: adrp       x8, #0x4f7000
0x00000000002ae0f4: add        x8, x8, #0xa50
0x00000000002ae0f8: adrp       x9, #0x5f1000
0x00000000002ae0fc: ldr        x9, [x9, #0x6e8]
0x00000000002ae100: add        x9, x9, #0x40
0x00000000002ae104: adrp       x10, #0x4f7000
0x00000000002ae108: add        x10, x10, #0xa68
0x00000000002ae10c: stp        x8, x9, [sp, #8]
0x00000000002ae110: adrp       x8, #0x5f1000
0x00000000002ae114: ldr        x8, [x8, #0xe38]
0x00000000002ae118: add        x8, x8, #0x40
0x00000000002ae11c: stp        x10, x8, [sp, #0x18]
0x00000000002ae120: mov        w0, #0x13f
0x00000000002ae124: bl         #0x2e587c
0x00000000002ae128: cmp        x1, #0x3f
0x00000000002ae12c: b.hi       #0x2ae178
0x00000000002ae130: add        x4, x19, #0x50
0x00000000002ae134: ldur       x8, [x0, #-8]
0x00000000002ae138: adrp       x9, #0x4f7000
0x00000000002ae13c: add        x9, x9, #0xa80
0x00000000002ae140: add        x8, x8, #0x40
0x00000000002ae144: stp        x8, x9, [sp, #0x28]
0x00000000002ae148: adrp       x8, #0x4f7000
0x00000000002ae14c: add        x8, x8, #0xa98
0x00000000002ae150: str        x8, [sp, #0x38]
0x00000000002ae154: add        x3, sp, #8
0x00000000002ae158: mov        x0, x19
0x00000000002ae15c: mov        w1, #0x100
0x00000000002ae160: mov        w2, #7
0x00000000002ae164: bl         #0x4c29f8
0x00000000002ae168: cmp        x0, #0
0x00000000002ae16c: csel       x0, x0, xzr, ne
0x00000000002ae170: csel       x1, x1, xzr, ne
0x00000000002ae174: b          #0x2ae17c
0x00000000002ae178: mov        w1, #0x3f
0x00000000002ae17c: ldp        x29, x30, [sp, #0x50]
0x00000000002ae180: ldp        x20, x19, [sp, #0x40]
0x00000000002ae184: add        sp, sp, #0x60
0x00000000002ae188: ret        
0x00000000002ae18c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ae190: stp        x29, x30, [sp, #0x10]
0x00000000002ae194: add        x29, sp, #0x10
0x00000000002ae198: mov        x19, x0
0x00000000002ae19c: ldr        x0, [x0, #0x10]
0x00000000002ae1a0: bl         #0x4c2590
0x00000000002ae1a4: ldr        x0, [x19, #0x20]
0x00000000002ae1a8: bl         #0x4c2590
0x00000000002ae1ac: ldr        x0, [x19, #0x30]
0x00000000002ae1b0: ldp        x29, x30, [sp, #0x10]
0x00000000002ae1b4: ldp        x20, x19, [sp], #0x20
0x00000000002ae1b8: b          #0x4c2590
