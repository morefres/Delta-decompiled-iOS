; instruction-faithful ARM64 fallback for RobloxLib::function_16a8988
0x00000000016a8988: sub        sp, sp, #0x80
0x00000000016a898c: stp        x24, x23, [sp, #0x40]
0x00000000016a8990: stp        x22, x21, [sp, #0x50]
0x00000000016a8994: stp        x20, x19, [sp, #0x60]
0x00000000016a8998: stp        x29, x30, [sp, #0x70]
0x00000000016a899c: add        x29, sp, #0x70
0x00000000016a89a0: mov        x0, x1
0x00000000016a89a4: mov        x19, x8
0x00000000016a89a8: add        x8, sp, #0x18
0x00000000016a89ac: bl         #0xb8540
0x00000000016a89b0: adrp       x20, #0x5cd1000
0x00000000016a89b4: add        x20, x20, #0x4a0
0x00000000016a89b8: add        x1, x20, #0x20
0x00000000016a89bc: add        x2, sp, #0x18
0x00000000016a89c0: mov        x3, sp
0x00000000016a89c4: mov        x0, x20
0x00000000016a89c8: bl         #0x2d411c
0x00000000016a89cc: adrp       x8, #0x5cd1000
0x00000000016a89d0: add        x8, x8, #0x4c0
0x00000000016a89d4: cmp        x0, x8
0x00000000016a89d8: b.eq       #0x16a89f0
0x00000000016a89dc: adrp       x1, #0x520c000
0x00000000016a89e0: add        x1, x1, #0xa35
0x00000000016a89e4: mov        x0, x19
0x00000000016a89e8: bl         #0x18aac
0x00000000016a89ec: b          #0x16a8aa4
0x00000000016a89f0: mov        x24, #0
0x00000000016a89f4: stp        xzr, xzr, [sp]
0x00000000016a89f8: mov        w8, #1
0x00000000016a89fc: adrp       x21, #0x5271000
0x00000000016a8a00: add        x21, x21, #0xf64
0x00000000016a8a04: str        xzr, [sp, #0x10]
0x00000000016a8a08: adrp       x22, #0x521e000
0x00000000016a8a0c: add        x22, x22, #0x624
0x00000000016a8a10: mov        x23, x8
0x00000000016a8a14: tbnz       w8, #0, #0x16a8a24
0x00000000016a8a18: mov        x0, sp
0x00000000016a8a1c: mov        x1, x22
0x00000000016a8a20: bl         #0x4b97c90
0x00000000016a8a24: mov        x0, sp
0x00000000016a8a28: mov        x1, x21
0x00000000016a8a2c: bl         #0x4b97c90
0x00000000016a8a30: add        x8, x20, x24, lsl #4
0x00000000016a8a34: ldp        x1, x2, [x8]
0x00000000016a8a38: mov        x0, sp
0x00000000016a8a3c: bl         #0x4b97c9c
0x00000000016a8a40: mov        x0, sp
0x00000000016a8a44: mov        x1, x21
0x00000000016a8a48: bl         #0x4b97c90
0x00000000016a8a4c: mov        w8, #0
0x00000000016a8a50: mov        w24, #1
0x00000000016a8a54: tbnz       w23, #0, #0x16a8a10
0x00000000016a8a58: ldrsb      x8, [sp, #0x17]
0x00000000016a8a5c: cmp        x8, #0
0x00000000016a8a60: mov        x9, sp
0x00000000016a8a64: ldp        x10, x11, [sp]
0x00000000016a8a68: csel       x9, x10, x9, lt
0x00000000016a8a6c: cmp        w8, #0
0x00000000016a8a70: csel       x8, x11, x8, lt
0x00000000016a8a74: stp        x9, x8, [sp, #0x30]
0x00000000016a8a78: adrp       x0, #0x5335000
0x00000000016a8a7c: add        x0, x0, #0x65
0x00000000016a8a80: add        x3, sp, #0x30
0x00000000016a8a84: mov        x8, x19
0x00000000016a8a88: mov        w1, #0x1e
0x00000000016a8a8c: mov        w2, #0xd
0x00000000016a8a90: bl         #0x4b066bc
0x00000000016a8a94: ldrsb      w8, [sp, #0x17]
0x00000000016a8a98: tbz        w8, #0x1f, #0x16a8aa4
0x00000000016a8a9c: ldr        x0, [sp]
0x00000000016a8aa0: bl         #0x47e93a8
0x00000000016a8aa4: ldrsb      w8, [sp, #0x2f]
0x00000000016a8aa8: tbz        w8, #0x1f, #0x16a8ab4
0x00000000016a8aac: ldr        x0, [sp, #0x18]
0x00000000016a8ab0: bl         #0x47e93a8
0x00000000016a8ab4: ldp        x29, x30, [sp, #0x70]
0x00000000016a8ab8: ldp        x20, x19, [sp, #0x60]
0x00000000016a8abc: ldp        x22, x21, [sp, #0x50]
0x00000000016a8ac0: ldp        x24, x23, [sp, #0x40]
0x00000000016a8ac4: add        sp, sp, #0x80
0x00000000016a8ac8: ret        
0x00000000016a8acc: b          #0x16a8ad8
0x00000000016a8ad0: mov        x19, x0
0x00000000016a8ad4: b          #0x16a8aec
0x00000000016a8ad8: mov        x19, x0
0x00000000016a8adc: ldrsb      w8, [sp, #0x17]
0x00000000016a8ae0: tbz        w8, #0x1f, #0x16a8aec
0x00000000016a8ae4: ldr        x0, [sp]
0x00000000016a8ae8: bl         #0x47e93a8
0x00000000016a8aec: ldrsb      w8, [sp, #0x2f]
0x00000000016a8af0: tbz        w8, #0x1f, #0x16a8afc
0x00000000016a8af4: ldr        x0, [sp, #0x18]
0x00000000016a8af8: bl         #0x47e93a8
0x00000000016a8afc: mov        x0, x19
0x00000000016a8b00: bl         #0x4b97984
