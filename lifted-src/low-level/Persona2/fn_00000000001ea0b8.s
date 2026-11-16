; instruction-faithful ARM64 fallback for Persona2::function_1ea0b8
0x00000000001ea0b8: stp        x24, x23, [sp, #-0x40]!
0x00000000001ea0bc: stp        x22, x21, [sp, #0x10]
0x00000000001ea0c0: stp        x20, x19, [sp, #0x20]
0x00000000001ea0c4: stp        x29, x30, [sp, #0x30]
0x00000000001ea0c8: add        x29, sp, #0x30
0x00000000001ea0cc: mov        x19, x20
0x00000000001ea0d0: ldr        x21, [x20]
0x00000000001ea0d4: adrp       x8, #0x694000
0x00000000001ea0d8: ldr        x8, [x8, #0x5e8]
0x00000000001ea0dc: cmn        x8, #1
0x00000000001ea0e0: b.ne       #0x1ea16c
0x00000000001ea0e4: adrp       x20, #0x73d000
0x00000000001ea0e8: add        x20, x20, #0x7d0
0x00000000001ea0ec: mov        x0, x20
0x00000000001ea0f0: bl         #0x4c29d4
0x00000000001ea0f4: cbz        x0, #0x1ea13c
0x00000000001ea0f8: mov        x22, x0
0x00000000001ea0fc: ldr        x23, [x20, #8]
0x00000000001ea100: mov        x0, #0
0x00000000001ea104: bl         #0xd8320
0x00000000001ea108: mov        x20, x0
0x00000000001ea10c: mov        x0, x22
0x00000000001ea110: bl         #0x4c2980
0x00000000001ea114: mov        w1, #1
0x00000000001ea118: bl         #0xa428
0x00000000001ea11c: mov        x20, x0
0x00000000001ea120: mov        x0, x22
0x00000000001ea124: bl         #0x4c2968
0x00000000001ea128: tbz        w20, #0, #0x1ea134
0x00000000001ea12c: stp        x22, x23, [x19, #0x10]
0x00000000001ea130: b          #0x1ea154
0x00000000001ea134: mov        x0, x22
0x00000000001ea138: bl         #0x4c2968
0x00000000001ea13c: mov        x0, x19
0x00000000001ea140: mov        x1, x21
0x00000000001ea144: mov        w2, #0x20
0x00000000001ea148: mov        w3, #7
0x00000000001ea14c: bl         #0x4c2608
0x00000000001ea150: mov        x19, #0
0x00000000001ea154: mov        x0, x19
0x00000000001ea158: ldp        x29, x30, [sp, #0x30]
0x00000000001ea15c: ldp        x20, x19, [sp, #0x20]
0x00000000001ea160: ldp        x22, x21, [sp, #0x10]
0x00000000001ea164: ldp        x24, x23, [sp], #0x40
0x00000000001ea168: ret        
0x00000000001ea16c: adrp       x0, #0x694000
0x00000000001ea170: add        x0, x0, #0x5e8
0x00000000001ea174: adrp       x1, #0xe9000
0x00000000001ea178: add        x1, x1, #0x4d0
0x00000000001ea17c: bl         #0x4c2884
0x00000000001ea180: b          #0x1ea0e4
