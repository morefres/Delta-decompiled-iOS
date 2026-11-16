; instruction-faithful ARM64 fallback for RobloxLib::function_72c598
0x000000000072c598: stp        x22, x21, [sp, #-0x30]!
0x000000000072c59c: stp        x20, x19, [sp, #0x10]
0x000000000072c5a0: stp        x29, x30, [sp, #0x20]
0x000000000072c5a4: add        x29, sp, #0x20
0x000000000072c5a8: mov        x20, x0
0x000000000072c5ac: cbz        x3, #0x72c5bc
0x000000000072c5b0: ldp        x0, x2, [x20, #0x20]
0x000000000072c5b4: bl         #0x4ba34a0
0x000000000072c5b8: b          #0x72c5f4
0x000000000072c5bc: mov        x19, x1
0x000000000072c5c0: adrp       x8, #0x60da000
0x000000000072c5c4: ldr        x0, [x8, #0xb50]
0x000000000072c5c8: bl         #0x4b9ea00
0x000000000072c5cc: mov        x21, x0
0x000000000072c5d0: ldr        x0, [x20, #0x30]
0x000000000072c5d4: adrp       x8, #0x60f9000
0x000000000072c5d8: ldr        x2, [x8, #0x340]
0x000000000072c5dc: bl         #0x4ba2260
0x000000000072c5e0: mov        x3, x0
0x000000000072c5e4: mov        x0, x21
0x000000000072c5e8: mov        x2, x19
0x000000000072c5ec: mov        x4, #0
0x000000000072c5f0: bl         #0x4ba1ac0
0x000000000072c5f4: adrp       x8, #0x623f000
0x000000000072c5f8: ldr        x0, [x8, #0x598]
0x000000000072c5fc: ldp        x29, x30, [sp, #0x20]
0x000000000072c600: ldp        x20, x19, [sp, #0x10]
0x000000000072c604: ldp        x22, x21, [sp], #0x30
0x000000000072c608: b          #0x4b988fc
