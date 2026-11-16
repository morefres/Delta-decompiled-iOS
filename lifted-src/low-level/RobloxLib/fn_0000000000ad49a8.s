; instruction-faithful ARM64 fallback for RobloxLib::function_ad49a8
0x0000000000ad49a8: sub        sp, sp, #0x70
0x0000000000ad49ac: stp        x24, x23, [sp, #0x30]
0x0000000000ad49b0: stp        x22, x21, [sp, #0x40]
0x0000000000ad49b4: stp        x20, x19, [sp, #0x50]
0x0000000000ad49b8: stp        x29, x30, [sp, #0x60]
0x0000000000ad49bc: add        x29, sp, #0x60
0x0000000000ad49c0: mov        x19, x1
0x0000000000ad49c4: mov        x20, x0
0x0000000000ad49c8: adrp       x8, #0x6105000
0x0000000000ad49cc: add        x8, x8, #0xfe0
0x0000000000ad49d0: ldr        x21, [x8]
0x0000000000ad49d4: and        w9, w21, #0xff
0x0000000000ad49d8: lsr        x10, x21, #8
0x0000000000ad49dc: cmp        w9, #6
0x0000000000ad49e0: and        w9, w10, #0xff
0x0000000000ad49e4: ccmp       w9, #5, #0, hs
0x0000000000ad49e8: b.lo       #0xad4a5c
0x0000000000ad49ec: ldr        x22, [x8, #8]
0x0000000000ad49f0: mov        x0, x19
0x0000000000ad49f4: bl         #0xad7788
0x0000000000ad49f8: str        x0, [sp]
0x0000000000ad49fc: add        x23, sp, #8
0x0000000000ad4a00: add        x8, sp, #8
0x0000000000ad4a04: mov        x0, sp
0x0000000000ad4a08: mov        w1, #4
0x0000000000ad4a0c: bl         #0x41800a4
0x0000000000ad4a10: ldrsb      w8, [sp, #0x1f]
0x0000000000ad4a14: ldr        x9, [sp, #8]
0x0000000000ad4a18: cmp        w8, #0
0x0000000000ad4a1c: csel       x8, x9, x23, lt
0x0000000000ad4a20: stp        x8, xzr, [sp, #0x20]
0x0000000000ad4a24: adrp       x3, #0x52a3000
0x0000000000ad4a28: add        x3, x3, #0xfdd
0x0000000000ad4a2c: add        x6, sp, #0x20
0x0000000000ad4a30: mov        x0, x21
0x0000000000ad4a34: mov        x1, x22
0x0000000000ad4a38: mov        w2, #5
0x0000000000ad4a3c: mov        w4, #0x33
0x0000000000ad4a40: mov        w5, #0xc
0x0000000000ad4a44: mov        w7, #1
0x0000000000ad4a48: bl         #0x47eec38
0x0000000000ad4a4c: ldrsb      w8, [sp, #0x1f]
0x0000000000ad4a50: tbz        w8, #0x1f, #0xad4a5c
0x0000000000ad4a54: ldr        x0, [sp, #8]
0x0000000000ad4a58: bl         #0x47e93a8
0x0000000000ad4a5c: mov        x0, x20
0x0000000000ad4a60: mov        x1, x19
0x0000000000ad4a64: bl         #0xad4818
0x0000000000ad4a68: ldp        x29, x30, [sp, #0x60]
0x0000000000ad4a6c: ldp        x20, x19, [sp, #0x50]
0x0000000000ad4a70: ldp        x22, x21, [sp, #0x40]
0x0000000000ad4a74: ldp        x24, x23, [sp, #0x30]
0x0000000000ad4a78: add        sp, sp, #0x70
0x0000000000ad4a7c: ret        
0x0000000000ad4a80: mov        x19, x0
0x0000000000ad4a84: ldrsb      w8, [sp, #0x1f]
0x0000000000ad4a88: tbz        w8, #0x1f, #0xad4a94
0x0000000000ad4a8c: ldr        x0, [sp, #8]
0x0000000000ad4a90: bl         #0x47e93a8
0x0000000000ad4a94: mov        x0, x19
0x0000000000ad4a98: bl         #0x4b97984
