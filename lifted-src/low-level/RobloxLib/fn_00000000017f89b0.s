; instruction-faithful ARM64 fallback for RobloxLib::function_17f89b0
0x00000000017f89b0: sub        sp, sp, #0x60
0x00000000017f89b4: stp        x20, x19, [sp, #0x40]
0x00000000017f89b8: stp        x29, x30, [sp, #0x50]
0x00000000017f89bc: add        x29, sp, #0x50
0x00000000017f89c0: adrp       x8, #0x6120000
0x00000000017f89c4: add        x8, x8, #0xbb0
0x00000000017f89c8: ldarb      w8, [x8]
0x00000000017f89cc: tbz        w8, #0, #0x17f89e8
0x00000000017f89d0: adrp       x0, #0x6120000
0x00000000017f89d4: add        x0, x0, #0xb70
0x00000000017f89d8: ldp        x29, x30, [sp, #0x50]
0x00000000017f89dc: ldp        x20, x19, [sp, #0x40]
0x00000000017f89e0: add        sp, sp, #0x60
0x00000000017f89e4: ret        
0x00000000017f89e8: adrp       x0, #0x6120000
0x00000000017f89ec: add        x0, x0, #0xbb0
0x00000000017f89f0: bl         #0x428c
0x00000000017f89f4: cbz        w0, #0x17f89d0
0x00000000017f89f8: bl         #0x419a194
0x00000000017f89fc: ldr        x19, [x0, #8]
0x00000000017f8a00: adrp       x1, #0x520f000
0x00000000017f8a04: add        x1, x1, #0x77
0x00000000017f8a08: mov        x0, sp
0x00000000017f8a0c: bl         #0x18aac
0x00000000017f8a10: add        x8, sp, #0x18
0x00000000017f8a14: mov        x1, sp
0x00000000017f8a18: mov        x0, x19
0x00000000017f8a1c: bl         #0x514b4
0x00000000017f8a20: ldrsb      w20, [sp, #0x2f]
0x00000000017f8a24: ldr        x19, [sp, #0x18]
0x00000000017f8a28: bl         #0x419a194
0x00000000017f8a2c: cmp        w20, #0
0x00000000017f8a30: ldr        w2, [x0, #0x30]
0x00000000017f8a34: add        x8, sp, #0x18
0x00000000017f8a38: csel       x1, x19, x8, lt
0x00000000017f8a3c: stp        xzr, xzr, [x29, #-0x20]
0x00000000017f8a40: adrp       x0, #0x6120000
0x00000000017f8a44: add        x0, x0, #0xb70
0x00000000017f8a48: sub        x7, x29, #0x20
0x00000000017f8a4c: mov        w3, #0
0x00000000017f8a50: mov        w4, #0
0x00000000017f8a54: mov        w5, #0
0x00000000017f8a58: mov        w6, #1
0x00000000017f8a5c: bl         #0x441079c
0x00000000017f8a60: adrp       x8, #0x6120000
0x00000000017f8a64: adrp       x9, #0x5cdb000
0x00000000017f8a68: add        x9, x9, #0x458
0x00000000017f8a6c: str        x9, [x8, #0xb70]
0x00000000017f8a70: ldrsb      w8, [sp, #0x2f]
0x00000000017f8a74: tbz        w8, #0x1f, #0x17f8a80
0x00000000017f8a78: ldr        x0, [sp, #0x18]
0x00000000017f8a7c: bl         #0x47e93a8
0x00000000017f8a80: ldrsb      w8, [sp, #0x17]
0x00000000017f8a84: tbz        w8, #0x1f, #0x17f8a90
0x00000000017f8a88: ldr        x0, [sp]
0x00000000017f8a8c: bl         #0x47e93a8
0x00000000017f8a90: adrp       x0, #0x17f8000
0x00000000017f8a94: add        x0, x0, #0xb08
0x00000000017f8a98: adrp       x1, #0x6120000
0x00000000017f8a9c: add        x1, x1, #0xb70
0x00000000017f8aa0: adrp       x2, #0
0x00000000017f8aa4: add        x2, x2, #0
0x00000000017f8aa8: bl         #0x4b984dc
0x00000000017f8aac: adrp       x0, #0x6120000
0x00000000017f8ab0: add        x0, x0, #0xbb0
0x00000000017f8ab4: bl         #0x43e8
0x00000000017f8ab8: b          #0x17f89d0
0x00000000017f8abc: mov        x19, x0
0x00000000017f8ac0: b          #0x17f8ae4
0x00000000017f8ac4: b          #0x17f8ac8
0x00000000017f8ac8: mov        x19, x0
0x00000000017f8acc: b          #0x17f8af4
0x00000000017f8ad0: mov        x19, x0
0x00000000017f8ad4: ldrsb      w8, [sp, #0x2f]
0x00000000017f8ad8: tbz        w8, #0x1f, #0x17f8ae4
0x00000000017f8adc: ldr        x0, [sp, #0x18]
0x00000000017f8ae0: bl         #0x47e93a8
0x00000000017f8ae4: ldrsb      w8, [sp, #0x17]
0x00000000017f8ae8: tbz        w8, #0x1f, #0x17f8af4
0x00000000017f8aec: ldr        x0, [sp]
0x00000000017f8af0: bl         #0x47e93a8
0x00000000017f8af4: adrp       x0, #0x6120000
0x00000000017f8af8: add        x0, x0, #0xbb0
0x00000000017f8afc: bl         #0x4450
0x00000000017f8b00: mov        x0, x19
0x00000000017f8b04: bl         #0x4b97984
