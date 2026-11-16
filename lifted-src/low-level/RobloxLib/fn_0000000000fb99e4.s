; instruction-faithful ARM64 fallback for RobloxLib::function_fb99e4
0x0000000000fb99e4: sub        sp, sp, #0x50
0x0000000000fb99e8: stp        x22, x21, [sp, #0x20]
0x0000000000fb99ec: stp        x20, x19, [sp, #0x30]
0x0000000000fb99f0: stp        x29, x30, [sp, #0x40]
0x0000000000fb99f4: add        x29, sp, #0x40
0x0000000000fb99f8: mov        x19, x0
0x0000000000fb99fc: ldr        x20, [x0]
0x0000000000fb9a00: bl         #0xfb9954
0x0000000000fb9a04: cmp        x0, x20
0x0000000000fb9a08: b.eq       #0xfb9a90
0x0000000000fb9a0c: ldr        x20, [x19]
0x0000000000fb9a10: bl         #0x440fbd4
0x0000000000fb9a14: cmp        x0, x20
0x0000000000fb9a18: b.ne       #0xfb9ae0
0x0000000000fb9a1c: ldr        x20, [x19]
0x0000000000fb9a20: bl         #0x440fbd4
0x0000000000fb9a24: cmp        x0, x20
0x0000000000fb9a28: b.ne       #0xfb9b18
0x0000000000fb9a2c: ldr        x8, [x19, #8]
0x0000000000fb9a30: add        x20, x19, #0x10
0x0000000000fb9a34: cmp        x8, #0
0x0000000000fb9a38: csel       x21, xzr, x20, eq
0x0000000000fb9a3c: bl         #0xfb9954
0x0000000000fb9a40: ldrsb      w8, [x21, #0x17]
0x0000000000fb9a44: ldr        x9, [x21]
0x0000000000fb9a48: cmp        w8, #0
0x0000000000fb9a4c: csel       x1, x9, x21, lt
0x0000000000fb9a50: add        x2, sp, #0x1c
0x0000000000fb9a54: bl         #0x440a0e8
0x0000000000fb9a58: cbz        w0, #0xfb9ae0
0x0000000000fb9a5c: bl         #0xfbf104
0x0000000000fb9a60: ldr        x8, [x19, #8]
0x0000000000fb9a64: cmp        x8, x0
0x0000000000fb9a68: b.eq       #0xfb9aa0
0x0000000000fb9a6c: mov        x21, x0
0x0000000000fb9a70: cbz        x8, #0xfb9a80
0x0000000000fb9a74: ldr        x8, [x8, #0x10]
0x0000000000fb9a78: mov        x0, x20
0x0000000000fb9a7c: blr        x8
0x0000000000fb9a80: ldr        w8, [sp, #0x1c]
0x0000000000fb9a84: str        w8, [x19, #0x10]
0x0000000000fb9a88: str        x21, [x19, #8]
0x0000000000fb9a8c: b          #0xfb9aa8
0x0000000000fb9a90: ldr        x8, [x19, #8]
0x0000000000fb9a94: cbz        x8, #0xfb9a0c
0x0000000000fb9a98: add        x0, x19, #0x10
0x0000000000fb9a9c: b          #0xfb9acc
0x0000000000fb9aa0: ldr        w8, [sp, #0x1c]
0x0000000000fb9aa4: str        w8, [x20]
0x0000000000fb9aa8: bl         #0xfb9954
0x0000000000fb9aac: mov        x21, x0
0x0000000000fb9ab0: str        x0, [x19]
0x0000000000fb9ab4: bl         #0xfb9954
0x0000000000fb9ab8: cmp        x0, x21
0x0000000000fb9abc: b.ne       #0xfb9b18
0x0000000000fb9ac0: ldr        x8, [x19, #8]
0x0000000000fb9ac4: cmp        x8, #0
0x0000000000fb9ac8: csel       x0, xzr, x20, eq
0x0000000000fb9acc: ldp        x29, x30, [sp, #0x40]
0x0000000000fb9ad0: ldp        x20, x19, [sp, #0x30]
0x0000000000fb9ad4: ldp        x22, x21, [sp, #0x20]
0x0000000000fb9ad8: add        sp, sp, #0x50
0x0000000000fb9adc: ret        
0x0000000000fb9ae0: ldr        x8, [x19]
0x0000000000fb9ae4: ldr        x19, [x8, #8]
0x0000000000fb9ae8: ldrsb      w8, [x19, #0x17]
0x0000000000fb9aec: tbz        w8, #0x1f, #0xfb9af4
0x0000000000fb9af0: ldr        x19, [x19]
0x0000000000fb9af4: bl         #0xfb9950
0x0000000000fb9af8: ldr        x8, [x0, #8]
0x0000000000fb9afc: ldrsb      w9, [x8, #0x17]
0x0000000000fb9b00: tbz        w9, #0x1f, #0xfb9b08
0x0000000000fb9b04: ldr        x8, [x8]
0x0000000000fb9b08: stp        x19, x8, [sp]
0x0000000000fb9b0c: adrp       x0, #0x520c000
0x0000000000fb9b10: add        x0, x0, #0xfd6
0x0000000000fb9b14: bl         #0x47ee168
0x0000000000fb9b18: adrp       x0, #0x5228000
0x0000000000fb9b1c: add        x0, x0, #0x5b2
0x0000000000fb9b20: bl         #0x47ee168
