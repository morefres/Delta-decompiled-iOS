; instruction-faithful ARM64 fallback for Persona2::function_3cd0e8
0x00000000003cd0e8: sub        sp, sp, #0x70
0x00000000003cd0ec: stp        x22, x21, [sp, #0x40]
0x00000000003cd0f0: stp        x20, x19, [sp, #0x50]
0x00000000003cd0f4: stp        x29, x30, [sp, #0x60]
0x00000000003cd0f8: add        x29, sp, #0x60
0x00000000003cd0fc: ldr        x8, [x20]
0x00000000003cd100: ldr        x19, [x20, #0x10]
0x00000000003cd104: str        x19, [sp, #0x30]
0x00000000003cd108: ldp        x1, x8, [x8, #0x50]
0x00000000003cd10c: stp        x1, x8, [sp, #0x10]
0x00000000003cd110: str        d0, [sp, #0x20]
0x00000000003cd114: ldr        x2, [x8, #8]
0x00000000003cd118: mov        w0, #0xff
0x00000000003cd11c: bl         #0x423390
0x00000000003cd120: mov        x1, x0
0x00000000003cd124: mov        x0, #0
0x00000000003cd128: bl         #0x4c1120
0x00000000003cd12c: mov        x21, x0
0x00000000003cd130: mov        x0, x19
0x00000000003cd134: bl         #0x4c28a8
0x00000000003cd138: adrp       x0, #0x5f1000
0x00000000003cd13c: ldr        x0, [x0, #0xc18]
0x00000000003cd140: mov        x1, x21
0x00000000003cd144: bl         #0x4c27dc
0x00000000003cd148: mov        x3, x0
0x00000000003cd14c: adrp       x0, #0x3cd000
0x00000000003cd150: add        x0, x0, #0x25c
0x00000000003cd154: sub        x8, x29, #0x28
0x00000000003cd158: mov        x1, sp
0x00000000003cd15c: add        x20, sp, #0x30
0x00000000003cd160: mov        x2, x21
0x00000000003cd164: mov        x21, #0
0x00000000003cd168: bl         #0x4c08b0
0x00000000003cd16c: ldr        x0, [sp, #0x30]
0x00000000003cd170: bl         #0x4c2890
0x00000000003cd174: ldur       x19, [x29, #-0x28]
0x00000000003cd178: cbz        x19, #0x3cd184
0x00000000003cd17c: mov        x0, x19
0x00000000003cd180: bl         #0x4c2890
0x00000000003cd184: cmp        x19, #0
0x00000000003cd188: cset       w0, ne
0x00000000003cd18c: ldp        x29, x30, [sp, #0x60]
0x00000000003cd190: ldp        x20, x19, [sp, #0x50]
0x00000000003cd194: ldp        x22, x21, [sp, #0x40]
0x00000000003cd198: add        sp, sp, #0x70
0x00000000003cd19c: ret        
