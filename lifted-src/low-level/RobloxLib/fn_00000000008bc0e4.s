; instruction-faithful ARM64 fallback for RobloxLib::function_8bc0e4
0x00000000008bc0e4: sub        sp, sp, #0x80
0x00000000008bc0e8: stp        x20, x19, [sp, #0x60]
0x00000000008bc0ec: stp        x29, x30, [sp, #0x70]
0x00000000008bc0f0: add        x29, sp, #0x70
0x00000000008bc0f4: mov        x19, x8
0x00000000008bc0f8: adrp       x8, #0x5ba4000
0x00000000008bc0fc: ldr        x8, [x8, #0x338]
0x00000000008bc100: ldr        x8, [x8]
0x00000000008bc104: stur       x8, [x29, #-0x18]
0x00000000008bc108: ldr        x9, [x0]
0x00000000008bc10c: ldrh       w1, [x0, #0x18]
0x00000000008bc110: add        x8, sp, #8
0x00000000008bc114: mov        x0, x9
0x00000000008bc118: bl         #0x2174b2c
0x00000000008bc11c: ldr        x20, [sp, #8]
0x00000000008bc120: bl         #0x416b4a4
0x00000000008bc124: cmp        x0, x20
0x00000000008bc128: b.ne       #0x8bc184
0x00000000008bc12c: ldr        x8, [sp, #0x10]
0x00000000008bc130: add        x9, sp, #8
0x00000000008bc134: add        x20, x9, #0x10
0x00000000008bc138: cmp        x8, #0
0x00000000008bc13c: csel       x1, xzr, x20, eq
0x00000000008bc140: mov        x0, x19
0x00000000008bc144: bl         #0x4169fb4
0x00000000008bc148: ldr        x8, [sp, #0x10]
0x00000000008bc14c: cbz        x8, #0x8bc15c
0x00000000008bc150: ldr        x8, [x8, #0x10]
0x00000000008bc154: mov        x0, x20
0x00000000008bc158: blr        x8
0x00000000008bc15c: ldur       x8, [x29, #-0x18]
0x00000000008bc160: adrp       x9, #0x5ba4000
0x00000000008bc164: ldr        x9, [x9, #0x338]
0x00000000008bc168: ldr        x9, [x9]
0x00000000008bc16c: cmp        x9, x8
0x00000000008bc170: b.ne       #0x8bc194
0x00000000008bc174: ldp        x29, x30, [sp, #0x70]
0x00000000008bc178: ldp        x20, x19, [sp, #0x60]
0x00000000008bc17c: add        sp, sp, #0x80
0x00000000008bc180: ret        
0x00000000008bc184: adrp       x0, #0x5228000
0x00000000008bc188: add        x0, x0, #0x5b2
0x00000000008bc18c: bl         #0x47ee168
0x00000000008bc190: brk        #1
0x00000000008bc194: bl         #0x4b98620
0x00000000008bc198: b          #0x8bc1c4
0x00000000008bc19c: mov        x19, x0
0x00000000008bc1a0: b          #0x8bc1cc
0x00000000008bc1a4: mov        x19, x0
0x00000000008bc1a8: ldr        x8, [sp, #0x10]
0x00000000008bc1ac: cbz        x8, #0x8bc1cc
0x00000000008bc1b0: ldr        x8, [x8, #0x10]
0x00000000008bc1b4: add        x9, sp, #8
0x00000000008bc1b8: add        x0, x9, #0x10
0x00000000008bc1bc: blr        x8
0x00000000008bc1c0: b          #0x8bc1cc
0x00000000008bc1c4: mov        x19, x0
0x00000000008bc1c8: cbnz       w1, #0x8bc1d4
0x00000000008bc1cc: mov        x0, x19
0x00000000008bc1d0: bl         #0x4b97984
0x00000000008bc1d4: mov        x0, x19
0x00000000008bc1d8: bl         #0x18bd8
