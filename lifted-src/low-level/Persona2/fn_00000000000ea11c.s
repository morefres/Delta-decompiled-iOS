; instruction-faithful ARM64 fallback for Persona2::function_ea11c
0x00000000000ea11c: sub        sp, sp, #0x1b0
0x00000000000ea120: stp        x28, x27, [sp, #0x180]
0x00000000000ea124: stp        x20, x19, [sp, #0x190]
0x00000000000ea128: stp        x29, x30, [sp, #0x1a0]
0x00000000000ea12c: add        x29, sp, #0x1a0
0x00000000000ea130: bl         #0xe94e8
0x00000000000ea134: cbz        x0, #0xea198
0x00000000000ea138: mov        x19, x0
0x00000000000ea13c: mov        x0, sp
0x00000000000ea140: bl         #0xeaf28
0x00000000000ea144: mov        x0, sp
0x00000000000ea148: add        x1, sp, #0xc0
0x00000000000ea14c: bl         #0xeaf3c
0x00000000000ea150: add        x0, sp, #0xc0
0x00000000000ea154: mov        w1, #0
0x00000000000ea158: mov        x20, x19
0x00000000000ea15c: bl         #0x2d3ad0
0x00000000000ea160: bl         #0x2d3a38
0x00000000000ea164: mov        x0, #0
0x00000000000ea168: bl         #0x101904
0x00000000000ea16c: mov        x20, x0
0x00000000000ea170: adrp       x8, #0x73d000
0x00000000000ea174: add        x8, x8, #0x920
0x00000000000ea178: ldr        x8, [x8]
0x00000000000ea17c: ldr        x0, [x19, x8]
0x00000000000ea180: bl         #0x4c235c
0x00000000000ea184: bl         #0x100570
0x00000000000ea188: mov        x20, x0
0x00000000000ea18c: mov        x0, x19
0x00000000000ea190: bl         #0x4c2890
0x00000000000ea194: b          #0xea19c
0x00000000000ea198: mov        x20, #0
0x00000000000ea19c: mov        x0, x20
0x00000000000ea1a0: ldp        x29, x30, [sp, #0x1a0]
0x00000000000ea1a4: ldp        x20, x19, [sp, #0x190]
0x00000000000ea1a8: ldp        x28, x27, [sp, #0x180]
0x00000000000ea1ac: add        sp, sp, #0x1b0
0x00000000000ea1b0: ret        
