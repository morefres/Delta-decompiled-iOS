; instruction-faithful ARM64 fallback for RobloxLib::function_8bc1dc
0x00000000008bc1dc: sub        sp, sp, #0x80
0x00000000008bc1e0: stp        x20, x19, [sp, #0x60]
0x00000000008bc1e4: stp        x29, x30, [sp, #0x70]
0x00000000008bc1e8: add        x29, sp, #0x70
0x00000000008bc1ec: mov        x19, x8
0x00000000008bc1f0: adrp       x8, #0x5ba4000
0x00000000008bc1f4: ldr        x8, [x8, #0x338]
0x00000000008bc1f8: ldr        x8, [x8]
0x00000000008bc1fc: stur       x8, [x29, #-0x18]
0x00000000008bc200: ldr        x9, [x0]
0x00000000008bc204: ldrh       w1, [x0, #0x18]
0x00000000008bc208: add        x8, sp, #8
0x00000000008bc20c: mov        x0, x9
0x00000000008bc210: bl         #0x2174b2c
0x00000000008bc214: ldr        x20, [sp, #8]
0x00000000008bc218: bl         #0x416b570
0x00000000008bc21c: cmp        x0, x20
0x00000000008bc220: b.ne       #0x8bc27c
0x00000000008bc224: ldr        x8, [sp, #0x10]
0x00000000008bc228: add        x9, sp, #8
0x00000000008bc22c: add        x0, x9, #0x10
0x00000000008bc230: cmp        x8, #0
0x00000000008bc234: csel       x9, xzr, x0, eq
0x00000000008bc238: ldr        q0, [x9]
0x00000000008bc23c: str        q0, [x19]
0x00000000008bc240: ldr        w9, [x9, #0x10]
0x00000000008bc244: str        w9, [x19, #0x10]
0x00000000008bc248: cbz        x8, #0x8bc254
0x00000000008bc24c: ldr        x8, [x8, #0x10]
0x00000000008bc250: blr        x8
0x00000000008bc254: ldur       x8, [x29, #-0x18]
0x00000000008bc258: adrp       x9, #0x5ba4000
0x00000000008bc25c: ldr        x9, [x9, #0x338]
0x00000000008bc260: ldr        x9, [x9]
0x00000000008bc264: cmp        x9, x8
0x00000000008bc268: b.ne       #0x8bc28c
0x00000000008bc26c: ldp        x29, x30, [sp, #0x70]
0x00000000008bc270: ldp        x20, x19, [sp, #0x60]
0x00000000008bc274: add        sp, sp, #0x80
0x00000000008bc278: ret        
0x00000000008bc27c: adrp       x0, #0x5228000
0x00000000008bc280: add        x0, x0, #0x5b2
0x00000000008bc284: bl         #0x47ee168
0x00000000008bc288: brk        #1
0x00000000008bc28c: bl         #0x4b98620
0x00000000008bc290: b          #0x8bc2bc
0x00000000008bc294: mov        x19, x0
0x00000000008bc298: b          #0x8bc2c4
0x00000000008bc29c: mov        x19, x0
0x00000000008bc2a0: ldr        x8, [sp, #0x10]
0x00000000008bc2a4: cbz        x8, #0x8bc2c4
0x00000000008bc2a8: ldr        x8, [x8, #0x10]
0x00000000008bc2ac: add        x9, sp, #8
0x00000000008bc2b0: add        x0, x9, #0x10
0x00000000008bc2b4: blr        x8
0x00000000008bc2b8: b          #0x8bc2c4
0x00000000008bc2bc: mov        x19, x0
0x00000000008bc2c0: cbnz       w1, #0x8bc2cc
0x00000000008bc2c4: mov        x0, x19
0x00000000008bc2c8: bl         #0x4b97984
0x00000000008bc2cc: mov        x0, x19
0x00000000008bc2d0: bl         #0x18bd8
