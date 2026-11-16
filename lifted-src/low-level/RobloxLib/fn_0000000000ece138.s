; instruction-faithful ARM64 fallback for RobloxLib::function_ece138
0x0000000000ece138: stp        x20, x19, [sp, #-0x20]!
0x0000000000ece13c: stp        x29, x30, [sp, #0x10]
0x0000000000ece140: add        x29, sp, #0x10
0x0000000000ece144: adrp       x8, #0x60ea000
0x0000000000ece148: add        x8, x8, #0x410
0x0000000000ece14c: ldarb      w8, [x8]
0x0000000000ece150: tbnz       w8, #0, #0xece1a8
0x0000000000ece154: adrp       x0, #0x60ea000
0x0000000000ece158: add        x0, x0, #0x410
0x0000000000ece15c: bl         #0x428c
0x0000000000ece160: cbz        w0, #0xece1a8
0x0000000000ece164: adrp       x0, #0x60ea000
0x0000000000ece168: add        x0, x0, #0x3f8
0x0000000000ece16c: adrp       x1, #0x521a000
0x0000000000ece170: add        x1, x1, #0x7f9
0x0000000000ece174: bl         #0x18aac
0x0000000000ece178: adrp       x0, #0x5ba4000
0x0000000000ece17c: ldr        x0, [x0, #0x698]
0x0000000000ece180: adrp       x1, #0x60ea000
0x0000000000ece184: add        x1, x1, #0x3f8
0x0000000000ece188: adrp       x2, #0
0x0000000000ece18c: add        x2, x2, #0
0x0000000000ece190: bl         #0x4b984dc
0x0000000000ece194: adrp       x0, #0x60ea000
0x0000000000ece198: add        x0, x0, #0x410
0x0000000000ece19c: ldp        x29, x30, [sp, #0x10]
0x0000000000ece1a0: ldp        x20, x19, [sp], #0x20
0x0000000000ece1a4: b          #0x43e8
0x0000000000ece1a8: ldp        x29, x30, [sp, #0x10]
0x0000000000ece1ac: ldp        x20, x19, [sp], #0x20
0x0000000000ece1b0: ret        
0x0000000000ece1b4: mov        x19, x0
0x0000000000ece1b8: adrp       x0, #0x60ea000
0x0000000000ece1bc: add        x0, x0, #0x410
0x0000000000ece1c0: bl         #0x4450
0x0000000000ece1c4: mov        x0, x19
0x0000000000ece1c8: bl         #0x4b97984
