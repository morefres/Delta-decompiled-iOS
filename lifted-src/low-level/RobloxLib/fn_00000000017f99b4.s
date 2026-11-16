; instruction-faithful ARM64 fallback for RobloxLib::function_17f99b4
0x00000000017f99b4: sub        sp, sp, #0x60
0x00000000017f99b8: stp        x20, x19, [sp, #0x40]
0x00000000017f99bc: stp        x29, x30, [sp, #0x50]
0x00000000017f99c0: add        x29, sp, #0x50
0x00000000017f99c4: adrp       x8, #0x6120000
0x00000000017f99c8: add        x8, x8, #0xdf0
0x00000000017f99cc: ldarb      w8, [x8]
0x00000000017f99d0: tbz        w8, #0, #0x17f99ec
0x00000000017f99d4: adrp       x0, #0x6120000
0x00000000017f99d8: add        x0, x0, #0xdb0
0x00000000017f99dc: ldp        x29, x30, [sp, #0x50]
0x00000000017f99e0: ldp        x20, x19, [sp, #0x40]
0x00000000017f99e4: add        sp, sp, #0x60
0x00000000017f99e8: ret        
0x00000000017f99ec: adrp       x0, #0x6120000
0x00000000017f99f0: add        x0, x0, #0xdf0
0x00000000017f99f4: bl         #0x428c
0x00000000017f99f8: cbz        w0, #0x17f99d4
0x00000000017f99fc: bl         #0x44104f8
0x00000000017f9a00: ldr        x19, [x0, #8]
0x00000000017f9a04: adrp       x1, #0x520f000
0x00000000017f9a08: add        x1, x1, #0x77
0x00000000017f9a0c: mov        x0, sp
0x00000000017f9a10: bl         #0x18aac
0x00000000017f9a14: add        x8, sp, #0x18
0x00000000017f9a18: mov        x1, sp
0x00000000017f9a1c: mov        x0, x19
0x00000000017f9a20: bl         #0x514b4
0x00000000017f9a24: ldrsb      w20, [sp, #0x2f]
0x00000000017f9a28: ldr        x19, [sp, #0x18]
0x00000000017f9a2c: bl         #0x44104f8
0x00000000017f9a30: cmp        w20, #0
0x00000000017f9a34: ldr        w2, [x0, #0x30]
0x00000000017f9a38: add        x8, sp, #0x18
0x00000000017f9a3c: csel       x1, x19, x8, lt
0x00000000017f9a40: stp        xzr, xzr, [x29, #-0x20]
0x00000000017f9a44: adrp       x0, #0x6120000
0x00000000017f9a48: add        x0, x0, #0xdb0
0x00000000017f9a4c: sub        x7, x29, #0x20
0x00000000017f9a50: mov        w3, #0
0x00000000017f9a54: mov        w4, #0
0x00000000017f9a58: mov        w5, #0
0x00000000017f9a5c: mov        w6, #1
0x00000000017f9a60: bl         #0x441079c
0x00000000017f9a64: adrp       x8, #0x6120000
0x00000000017f9a68: adrp       x9, #0x5cdb000
0x00000000017f9a6c: add        x9, x9, #0x658
0x00000000017f9a70: str        x9, [x8, #0xdb0]
0x00000000017f9a74: ldrsb      w8, [sp, #0x2f]
0x00000000017f9a78: tbz        w8, #0x1f, #0x17f9a84
0x00000000017f9a7c: ldr        x0, [sp, #0x18]
0x00000000017f9a80: bl         #0x47e93a8
0x00000000017f9a84: ldrsb      w8, [sp, #0x17]
0x00000000017f9a88: tbz        w8, #0x1f, #0x17f9a94
0x00000000017f9a8c: ldr        x0, [sp]
0x00000000017f9a90: bl         #0x47e93a8
0x00000000017f9a94: adrp       x0, #0x17f9000
0x00000000017f9a98: add        x0, x0, #0xb0c
0x00000000017f9a9c: adrp       x1, #0x6120000
0x00000000017f9aa0: add        x1, x1, #0xdb0
0x00000000017f9aa4: adrp       x2, #0
0x00000000017f9aa8: add        x2, x2, #0
0x00000000017f9aac: bl         #0x4b984dc
0x00000000017f9ab0: adrp       x0, #0x6120000
0x00000000017f9ab4: add        x0, x0, #0xdf0
0x00000000017f9ab8: bl         #0x43e8
0x00000000017f9abc: b          #0x17f99d4
0x00000000017f9ac0: mov        x19, x0
0x00000000017f9ac4: b          #0x17f9ae8
0x00000000017f9ac8: b          #0x17f9acc
0x00000000017f9acc: mov        x19, x0
0x00000000017f9ad0: b          #0x17f9af8
0x00000000017f9ad4: mov        x19, x0
0x00000000017f9ad8: ldrsb      w8, [sp, #0x2f]
0x00000000017f9adc: tbz        w8, #0x1f, #0x17f9ae8
0x00000000017f9ae0: ldr        x0, [sp, #0x18]
0x00000000017f9ae4: bl         #0x47e93a8
0x00000000017f9ae8: ldrsb      w8, [sp, #0x17]
0x00000000017f9aec: tbz        w8, #0x1f, #0x17f9af8
0x00000000017f9af0: ldr        x0, [sp]
0x00000000017f9af4: bl         #0x47e93a8
0x00000000017f9af8: adrp       x0, #0x6120000
0x00000000017f9afc: add        x0, x0, #0xdf0
0x00000000017f9b00: bl         #0x4450
0x00000000017f9b04: mov        x0, x19
0x00000000017f9b08: bl         #0x4b97984
