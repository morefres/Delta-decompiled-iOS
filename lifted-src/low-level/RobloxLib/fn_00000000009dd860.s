; instruction-faithful ARM64 fallback for RobloxLib::function_9dd860
0x00000000009dd860: stp        x24, x23, [sp, #-0x40]!
0x00000000009dd864: stp        x22, x21, [sp, #0x10]
0x00000000009dd868: stp        x20, x19, [sp, #0x20]
0x00000000009dd86c: stp        x29, x30, [sp, #0x30]
0x00000000009dd870: add        x29, sp, #0x30
0x00000000009dd874: ldr        x8, [x0, #0x10]
0x00000000009dd878: cbz        x8, #0x9dd8e8
0x00000000009dd87c: mov        x21, x1
0x00000000009dd880: mov        x22, x0
0x00000000009dd884: ldr        x8, [x0, #8]
0x00000000009dd888: sub        x8, x8, #1
0x00000000009dd88c: and        x23, x8, x1
0x00000000009dd890: ldr        x8, [x0, #0x28]
0x00000000009dd894: ldr        x8, [x8, x23, lsl #3]
0x00000000009dd898: cbz        x8, #0x9dd8e8
0x00000000009dd89c: ldr        x20, [x8]
0x00000000009dd8a0: cbz        x20, #0x9dd8ec
0x00000000009dd8a4: mov        x19, x2
0x00000000009dd8a8: ldr        x8, [x20, #8]
0x00000000009dd8ac: cmp        x8, x21
0x00000000009dd8b0: b.ne       #0x9dd8c8
0x00000000009dd8b4: add        x1, x20, #0x10
0x00000000009dd8b8: mov        x0, x19
0x00000000009dd8bc: bl         #0x46e9b20
0x00000000009dd8c0: cbz        w0, #0x9dd8dc
0x00000000009dd8c4: b          #0x9dd8ec
0x00000000009dd8c8: ldr        x9, [x22, #8]
0x00000000009dd8cc: sub        x9, x9, #1
0x00000000009dd8d0: and        x8, x9, x8
0x00000000009dd8d4: cmp        x8, x23
0x00000000009dd8d8: b.ne       #0x9dd8e8
0x00000000009dd8dc: ldr        x20, [x20]
0x00000000009dd8e0: cbnz       x20, #0x9dd8a8
0x00000000009dd8e4: b          #0x9dd8ec
0x00000000009dd8e8: mov        x20, #0
0x00000000009dd8ec: mov        x0, x20
0x00000000009dd8f0: ldp        x29, x30, [sp, #0x30]
0x00000000009dd8f4: ldp        x20, x19, [sp, #0x20]
0x00000000009dd8f8: ldp        x22, x21, [sp, #0x10]
0x00000000009dd8fc: ldp        x24, x23, [sp], #0x40
0x00000000009dd900: ret        
