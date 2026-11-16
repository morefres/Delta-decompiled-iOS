; instruction-faithful ARM64 fallback for Persona2::function_4bba90
0x00000000004bba90: stp        x25, x24, [sp, #-0x40]!
0x00000000004bba94: stp        x23, x22, [sp, #0x10]
0x00000000004bba98: stp        x20, x19, [sp, #0x20]
0x00000000004bba9c: stp        x29, x30, [sp, #0x30]
0x00000000004bbaa0: add        x29, sp, #0x30
0x00000000004bbaa4: mov        x19, x21
0x00000000004bbaa8: ldr        x24, [x0, #0x10]
0x00000000004bbaac: cbz        x24, #0x4bbb04
0x00000000004bbab0: mov        x22, x2
0x00000000004bbab4: mov        x23, x1
0x00000000004bbab8: mov        x20, #0
0x00000000004bbabc: add        x25, x0, #0x38
0x00000000004bbac0: b          #0x4bbad4
0x00000000004bbac4: add        x20, x20, #1
0x00000000004bbac8: add        x25, x25, #0x30
0x00000000004bbacc: cmp        x24, x20
0x00000000004bbad0: b.eq       #0x4bbb04
0x00000000004bbad4: cbz        x22, #0x4bbac4
0x00000000004bbad8: ldp        x0, x1, [x25, #-8]
0x00000000004bbadc: cmp        x0, x23
0x00000000004bbae0: ccmp       x1, x22, #0, eq
0x00000000004bbae4: b.eq       #0x4bbafc
0x00000000004bbae8: mov        x2, x23
0x00000000004bbaec: mov        x3, x22
0x00000000004bbaf0: mov        w4, #0
0x00000000004bbaf4: bl         #0x4c1504
0x00000000004bbaf8: tbz        w0, #0, #0x4bbac4
0x00000000004bbafc: mov        w1, #0
0x00000000004bbb00: b          #0x4bbb0c
0x00000000004bbb04: mov        x20, #0
0x00000000004bbb08: mov        w1, #1
0x00000000004bbb0c: mov        x0, x20
0x00000000004bbb10: mov        x21, x19
0x00000000004bbb14: ldp        x29, x30, [sp, #0x30]
0x00000000004bbb18: ldp        x20, x19, [sp, #0x20]
0x00000000004bbb1c: ldp        x23, x22, [sp, #0x10]
0x00000000004bbb20: ldp        x25, x24, [sp], #0x40
0x00000000004bbb24: ret        
