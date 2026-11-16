; instruction-faithful ARM64 fallback for RobloxLib::function_6c99f0
0x00000000006c99f0: sub        sp, sp, #0x70
0x00000000006c99f4: stp        d11, d10, [sp, #0x20]
0x00000000006c99f8: stp        d9, d8, [sp, #0x30]
0x00000000006c99fc: stp        x22, x21, [sp, #0x40]
0x00000000006c9a00: stp        x20, x19, [sp, #0x50]
0x00000000006c9a04: stp        x29, x30, [sp, #0x60]
0x00000000006c9a08: add        x29, sp, #0x60
0x00000000006c9a0c: fmov       s8, s3
0x00000000006c9a10: fmov       s9, s2
0x00000000006c9a14: fmov       s10, s1
0x00000000006c9a18: fmov       s11, s0
0x00000000006c9a1c: mov        x20, x0
0x00000000006c9a20: mov        x0, x2
0x00000000006c9a24: bl         #0x4b99160
0x00000000006c9a28: mov        x19, x0
0x00000000006c9a2c: ldr        x20, [x20, #0x18]
0x00000000006c9a30: add        x8, sp, #8
0x00000000006c9a34: bl         #0x6c607c
0x00000000006c9a38: ldr        x8, [x20]
0x00000000006c9a3c: ldr        x8, [x8, #0x30]
0x00000000006c9a40: add        x1, sp, #8
0x00000000006c9a44: mov        x0, x20
0x00000000006c9a48: fmov       s0, s11
0x00000000006c9a4c: fmov       s1, s10
0x00000000006c9a50: fmov       s2, s9
0x00000000006c9a54: fmov       s3, s8
0x00000000006c9a58: blr        x8
0x00000000006c9a5c: ldrsb      w8, [sp, #0x1f]
0x00000000006c9a60: tbz        w8, #0x1f, #0x6c9a6c
0x00000000006c9a64: ldr        x0, [sp, #8]
0x00000000006c9a68: bl         #0x47e93a8
0x00000000006c9a6c: mov        x0, x19
0x00000000006c9a70: bl         #0x4b99154
0x00000000006c9a74: ldp        x29, x30, [sp, #0x60]
0x00000000006c9a78: ldp        x20, x19, [sp, #0x50]
0x00000000006c9a7c: ldp        x22, x21, [sp, #0x40]
0x00000000006c9a80: ldp        d9, d8, [sp, #0x30]
0x00000000006c9a84: ldp        d11, d10, [sp, #0x20]
0x00000000006c9a88: add        sp, sp, #0x70
0x00000000006c9a8c: ret        
0x00000000006c9a90: mov        x21, x1
0x00000000006c9a94: mov        x20, x0
0x00000000006c9a98: ldrsb      w8, [sp, #0x1f]
0x00000000006c9a9c: tbz        w8, #0x1f, #0x6c9ab4
0x00000000006c9aa0: ldr        x0, [sp, #8]
0x00000000006c9aa4: bl         #0x47e93a8
0x00000000006c9aa8: b          #0x6c9ab4
0x00000000006c9aac: mov        x21, x1
0x00000000006c9ab0: mov        x20, x0
0x00000000006c9ab4: cmp        w21, #1
0x00000000006c9ab8: b.ne       #0x6c9adc
0x00000000006c9abc: mov        x0, x20
0x00000000006c9ac0: bl         #0x4b98500
0x00000000006c9ac4: adrp       x0, #0x5260000
0x00000000006c9ac8: add        x0, x0, #0x57d
0x00000000006c9acc: bl         #0x6c42b0
0x00000000006c9ad0: brk        #1
0x00000000006c9ad4: mov        x20, x0
0x00000000006c9ad8: bl         #0x4b98518
0x00000000006c9adc: mov        x0, x19
0x00000000006c9ae0: bl         #0x4b99154
0x00000000006c9ae4: mov        x0, x20
0x00000000006c9ae8: bl         #0x4b97984
0x00000000006c9aec: bl         #0x18bd8
