; instruction-faithful ARM64 fallback for RobloxLib::function_3a2a5c
0x00000000003a2a5c: sub        sp, sp, #0x60
0x00000000003a2a60: stp        x26, x25, [sp, #0x10]
0x00000000003a2a64: stp        x24, x23, [sp, #0x20]
0x00000000003a2a68: stp        x22, x21, [sp, #0x30]
0x00000000003a2a6c: stp        x20, x19, [sp, #0x40]
0x00000000003a2a70: stp        x29, x30, [sp, #0x50]
0x00000000003a2a74: add        x29, sp, #0x50
0x00000000003a2a78: mov        x22, x2
0x00000000003a2a7c: mov        x19, x0
0x00000000003a2a80: mov        w24, w4
0x00000000003a2a84: str        x5, [x0, #0x20]
0x00000000003a2a88: stp        x1, x2, [sp]
0x00000000003a2a8c: cmp        x1, x3
0x00000000003a2a90: mov        w25, w22
0x00000000003a2a94: ccmp       x25, x24, #0, eq
0x00000000003a2a98: cset       w26, ne
0x00000000003a2a9c: b.eq       #0x3a2b18
0x00000000003a2aa0: mov        x20, x3
0x00000000003a2aa4: mov        x21, x1
0x00000000003a2aa8: mov        w23, #0
0x00000000003a2aac: add        w23, w23, #1
0x00000000003a2ab0: mov        x0, sp
0x00000000003a2ab4: bl         #0x20f428
0x00000000003a2ab8: ldr        x8, [sp]
0x00000000003a2abc: ldr        w9, [sp, #8]
0x00000000003a2ac0: cmp        x8, x20
0x00000000003a2ac4: ccmp       x9, x24, #0, eq
0x00000000003a2ac8: b.ne       #0x3a2aac
0x00000000003a2acc: mov        x0, x19
0x00000000003a2ad0: mov        x1, x23
0x00000000003a2ad4: bl         #0x3a2b44
0x00000000003a2ad8: stp        x21, x22, [sp]
0x00000000003a2adc: cbz        w26, #0x3a2b24
0x00000000003a2ae0: mov        w22, #0x30
0x00000000003a2ae4: ldr        x8, [x21, #0x10]
0x00000000003a2ae8: madd       x1, x25, x22, x8
0x00000000003a2aec: mov        x0, x19
0x00000000003a2af0: mov        x2, x1
0x00000000003a2af4: bl         #0x3a2b94
0x00000000003a2af8: mov        x0, sp
0x00000000003a2afc: bl         #0x20f428
0x00000000003a2b00: ldr        x21, [sp]
0x00000000003a2b04: ldr        w25, [sp, #8]
0x00000000003a2b08: cmp        x21, x20
0x00000000003a2b0c: ccmp       x25, x24, #0, eq
0x00000000003a2b10: b.ne       #0x3a2ae4
0x00000000003a2b14: b          #0x3a2b24
0x00000000003a2b18: mov        x0, x19
0x00000000003a2b1c: mov        w1, #0
0x00000000003a2b20: bl         #0x3a2b44
0x00000000003a2b24: mov        x0, x19
0x00000000003a2b28: ldp        x29, x30, [sp, #0x50]
0x00000000003a2b2c: ldp        x20, x19, [sp, #0x40]
0x00000000003a2b30: ldp        x22, x21, [sp, #0x30]
0x00000000003a2b34: ldp        x24, x23, [sp, #0x20]
0x00000000003a2b38: ldp        x26, x25, [sp, #0x10]
0x00000000003a2b3c: add        sp, sp, #0x60
0x00000000003a2b40: ret        
