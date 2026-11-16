; instruction-faithful ARM64 fallback for Persona2::function_1a9dc
0x000000000001a9dc: stp        x27, x26, [sp, #-0x50]!
0x000000000001a9e0: stp        x25, x24, [sp, #0x10]
0x000000000001a9e4: stp        x23, x22, [sp, #0x20]
0x000000000001a9e8: stp        x20, x19, [sp, #0x30]
0x000000000001a9ec: stp        x29, x30, [sp, #0x40]
0x000000000001a9f0: add        x29, sp, #0x40
0x000000000001a9f4: sub        sp, sp, #0x20
0x000000000001a9f8: mov        x22, x21
0x000000000001a9fc: mov        x19, x0
0x000000000001aa00: adrp       x0, #0x69d000
0x000000000001aa04: add        x0, x0, #0xa20
0x000000000001aa08: bl         #0x92e4
0x000000000001aa0c: mov        x23, x0
0x000000000001aa10: bl         #0x1f0f4
0x000000000001aa14: adrp       x16, #0x5f2000
0x000000000001aa18: ldr        x16, [x16, #0x160]
0x000000000001aa1c: blr        x16
0x000000000001aa20: mov        x9, sp
0x000000000001aa24: add        x8, x8, #0xf
0x000000000001aa28: and        x8, x8, #0xfffffffffffffff0
0x000000000001aa2c: sub        x24, x9, x8
0x000000000001aa30: mov        sp, x24
0x000000000001aa34: bl         #0x1f088
0x000000000001aa38: bl         #0x1e7c8
0x000000000001aa3c: mov        x2, x0
0x000000000001aa40: adrp       x0, #0x5f4000
0x000000000001aa44: add        x0, x0, #0x4a8
0x000000000001aa48: mov        x8, x24
0x000000000001aa4c: mov        x1, x0
0x000000000001aa50: mov        x21, x22
0x000000000001aa54: bl         #0x1f0e0
0x000000000001aa58: mov        x22, x21
0x000000000001aa5c: cbnz       x21, #0x1aa84
0x000000000001aa60: sturb      wzr, [x29, #-0x41]
0x000000000001aa64: sub        x0, x29, #0x41
0x000000000001aa68: mov        x1, x23
0x000000000001aa6c: mov        x20, x24
0x000000000001aa70: mov        x21, x22
0x000000000001aa74: bl         #0x4c1318
0x000000000001aa78: mov        x22, x21
0x000000000001aa7c: cbz        x21, #0x1aa94
0x000000000001aa80: bl         #0x1f078
0x000000000001aa84: bl         #0x146b0
0x000000000001aa88: bl         #0x1f198
0x000000000001aa8c: ldp        x29, x30, [sp, #0x40]
0x000000000001aa90: b          #0x1f150
0x000000000001aa94: mov        x26, x0
0x000000000001aa98: mov        x25, x1
0x000000000001aa9c: mov        w8, #1
0x000000000001aaa0: sturb      w8, [x29, #-0x51]
0x000000000001aaa4: bl         #0x1e804
0x000000000001aaa8: bl         #0x1f250
0x000000000001aaac: adrp       x0, #0x5f4000
0x000000000001aab0: add        x0, x0, #0x5b0
0x000000000001aab4: bl         #0x1f2d4
0x000000000001aab8: mov        x4, x21
0x000000000001aabc: bl         #0x1f2b4
0x000000000001aac0: mov        x22, x21
0x000000000001aac4: cbz        x21, #0x1aae0
0x000000000001aac8: bl         #0x1f078
0x000000000001aacc: bl         #0x14694
0x000000000001aad0: mov        x0, x19
0x000000000001aad4: bl         #0x9324
0x000000000001aad8: bl         #0x14694
0x000000000001aadc: b          #0x1aa88
0x000000000001aae0: bl         #0x1f078
0x000000000001aae4: bl         #0x1f280
0x000000000001aae8: mov        x0, x19
0x000000000001aaec: bl         #0x9324
0x000000000001aaf0: mov        x0, x20
0x000000000001aaf4: bl         #0x4c2590
0x000000000001aaf8: bl         #0x14694
0x000000000001aafc: b          #0x1aa88
