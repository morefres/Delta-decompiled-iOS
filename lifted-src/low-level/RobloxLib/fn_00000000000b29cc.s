; instruction-faithful ARM64 fallback for RobloxLib::function_b29cc
0x00000000000b29cc: sub        sp, sp, #0x60
0x00000000000b29d0: stp        d11, d10, [sp, #0x10]
0x00000000000b29d4: stp        d9, d8, [sp, #0x20]
0x00000000000b29d8: stp        x22, x21, [sp, #0x30]
0x00000000000b29dc: stp        x20, x19, [sp, #0x40]
0x00000000000b29e0: stp        x29, x30, [sp, #0x50]
0x00000000000b29e4: add        x29, sp, #0x50
0x00000000000b29e8: fmov       s8, s2
0x00000000000b29ec: fmov       s9, s1
0x00000000000b29f0: fmov       s10, s0
0x00000000000b29f4: mov        x19, x0
0x00000000000b29f8: stp        s0, s1, [sp, #4]
0x00000000000b29fc: str        s2, [sp, #0xc]
0x00000000000b2a00: adrp       x8, #0x6199000
0x00000000000b2a04: add        x8, x8, #0xb00
0x00000000000b2a08: ldr        x8, [x8]
0x00000000000b2a0c: sub        x20, x0, #0xa0
0x00000000000b2a10: mov        x0, x20
0x00000000000b2a14: blr        x8
0x00000000000b2a18: mov        x21, x19
0x00000000000b2a1c: ldr        s0, [x21, #0x4c]!
0x00000000000b2a20: fcmp       s0, s10
0x00000000000b2a24: b.ne       #0xb2a40
0x00000000000b2a28: ldr        s0, [x19, #0x50]
0x00000000000b2a2c: fcmp       s0, s9
0x00000000000b2a30: b.ne       #0xb2a40
0x00000000000b2a34: ldr        s0, [x19, #0x54]
0x00000000000b2a38: fcmp       s0, s8
0x00000000000b2a3c: b.eq       #0xb2af8
0x00000000000b2a40: ldr        x8, [x19]
0x00000000000b2a44: ldr        x8, [x8, #0x90]
0x00000000000b2a48: add        x1, sp, #4
0x00000000000b2a4c: mov        x0, x19
0x00000000000b2a50: blr        x8
0x00000000000b2a54: adrp       x8, #0x6199000
0x00000000000b2a58: add        x8, x8, #0x510
0x00000000000b2a5c: ldrb       w8, [x8]
0x00000000000b2a60: cmp        w8, #1
0x00000000000b2a64: b.ne       #0xb2ac8
0x00000000000b2a68: adrp       x8, #0x65ee000
0x00000000000b2a6c: add        x8, x8, #0xb00
0x00000000000b2a70: ldrb       w8, [x8]
0x00000000000b2a74: tbnz       w8, #0, #0xb2a88
0x00000000000b2a78: bl         #0x646b70
0x00000000000b2a7c: tbnz       w0, #0, #0xb2a88
0x00000000000b2a80: bl         #0x646df0
0x00000000000b2a84: cbz        w0, #0xb2ac8
0x00000000000b2a88: ldr        x8, [x20]
0x00000000000b2a8c: ldr        x8, [x8, #0x98]
0x00000000000b2a90: adrp       x1, #0x61f4000
0x00000000000b2a94: add        x1, x1, #0x210
0x00000000000b2a98: mov        x0, x20
0x00000000000b2a9c: mov        w2, #1
0x00000000000b2aa0: blr        x8
0x00000000000b2aa4: mov        x0, x20
0x00000000000b2aa8: bl         #0x418c6d4
0x00000000000b2aac: cbz        x0, #0xb2ac8
0x00000000000b2ab0: adrp       x2, #0x61f4000
0x00000000000b2ab4: add        x2, x2, #0x210
0x00000000000b2ab8: add        x4, sp, #4
0x00000000000b2abc: mov        x1, x20
0x00000000000b2ac0: mov        x3, x21
0x00000000000b2ac4: bl         #0x24db660
0x00000000000b2ac8: ldur       x8, [sp, #4]
0x00000000000b2acc: str        x8, [x21]
0x00000000000b2ad0: ldr        w8, [sp, #0xc]
0x00000000000b2ad4: str        w8, [x21, #8]
0x00000000000b2ad8: adrp       x1, #0x61f4000
0x00000000000b2adc: add        x1, x1, #0x210
0x00000000000b2ae0: mov        x0, x20
0x00000000000b2ae4: bl         #0x4197e7c
0x00000000000b2ae8: ldr        x8, [x19]
0x00000000000b2aec: ldr        x8, [x8, #0x98]
0x00000000000b2af0: mov        x0, x19
0x00000000000b2af4: blr        x8
0x00000000000b2af8: ldp        x29, x30, [sp, #0x50]
0x00000000000b2afc: ldp        x20, x19, [sp, #0x40]
0x00000000000b2b00: ldp        x22, x21, [sp, #0x30]
0x00000000000b2b04: ldp        d9, d8, [sp, #0x20]
0x00000000000b2b08: ldp        d11, d10, [sp, #0x10]
0x00000000000b2b0c: add        sp, sp, #0x60
0x00000000000b2b10: ret        
