; instruction-faithful ARM64 fallback for RobloxLib::function_8faf70
0x00000000008faf70: stp        x22, x21, [sp, #-0x30]!
0x00000000008faf74: stp        x20, x19, [sp, #0x10]
0x00000000008faf78: stp        x29, x30, [sp, #0x20]
0x00000000008faf7c: add        x29, sp, #0x20
0x00000000008faf80: mov        x19, x2
0x00000000008faf84: ldr        w22, [x0, #0x10]
0x00000000008faf88: cbz        w22, #0x8fafc8
0x00000000008faf8c: mov        x20, x1
0x00000000008faf90: ldr        x21, [x0]
0x00000000008faf94: mov        x0, x1
0x00000000008faf98: bl         #0x8fa0e8
0x00000000008faf9c: sub        w9, w22, #1
0x00000000008fafa0: ldp        w11, w10, [x20]
0x00000000008fafa4: and        w13, w0, w9
0x00000000008fafa8: mov        w12, #0x50
0x00000000008fafac: umaddl     x8, w13, w12, x21
0x00000000008fafb0: ldp        w16, w15, [x8]
0x00000000008fafb4: cmp        w10, w15
0x00000000008fafb8: ccmp       w11, w16, #0, eq
0x00000000008fafbc: b.ne       #0x8fafe4
0x00000000008fafc0: mov        w0, #1
0x00000000008fafc4: b          #0x8fafd0
0x00000000008fafc8: mov        x8, #0
0x00000000008fafcc: mov        w0, #0
0x00000000008fafd0: str        x8, [x19]
0x00000000008fafd4: ldp        x29, x30, [sp, #0x20]
0x00000000008fafd8: ldp        x20, x19, [sp, #0x10]
0x00000000008fafdc: ldp        x22, x21, [sp], #0x30
0x00000000008fafe0: ret        
0x00000000008fafe4: mov        x14, #0
0x00000000008fafe8: mov        w17, #1
0x00000000008fafec: mov        w0, #1
0x00000000008faff0: cbnz       w15, #0x8faffc
0x00000000008faff4: cmn        w16, #1
0x00000000008faff8: b.eq       #0x8fb030
0x00000000008faffc: cmp        x14, #0
0x00000000008fb000: ccmn       w16, #1, #0, eq
0x00000000008fb004: ccmp       w15, #1, #0, eq
0x00000000008fb008: csel       x14, x8, x14, eq
0x00000000008fb00c: add        w8, w13, w17
0x00000000008fb010: add        w17, w17, #1
0x00000000008fb014: and        w13, w8, w9
0x00000000008fb018: umaddl     x8, w13, w12, x21
0x00000000008fb01c: ldp        w16, w15, [x8]
0x00000000008fb020: cmp        w10, w15
0x00000000008fb024: ccmp       w11, w16, #0, eq
0x00000000008fb028: b.eq       #0x8fafd0
0x00000000008fb02c: b          #0x8faff0
0x00000000008fb030: mov        w0, #0
0x00000000008fb034: cmp        x14, #0
0x00000000008fb038: csel       x8, x8, x14, eq
0x00000000008fb03c: b          #0x8fafd0
