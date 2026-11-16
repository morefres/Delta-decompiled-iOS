; instruction-faithful ARM64 fallback for RobloxLib::function_12d6828
0x00000000012d6828: stp        x28, x27, [sp, #-0x60]!
0x00000000012d682c: stp        x26, x25, [sp, #0x10]
0x00000000012d6830: stp        x24, x23, [sp, #0x20]
0x00000000012d6834: stp        x22, x21, [sp, #0x30]
0x00000000012d6838: stp        x20, x19, [sp, #0x40]
0x00000000012d683c: stp        x29, x30, [sp, #0x50]
0x00000000012d6840: add        x29, sp, #0x50
0x00000000012d6844: sub        sp, sp, #0x7c0
0x00000000012d6848: str        x0, [sp, #0x10]
0x00000000012d684c: adrp       x8, #0x5ba4000
0x00000000012d6850: ldr        x8, [x8, #0x338]
0x00000000012d6854: ldr        x8, [x8]
0x00000000012d6858: stur       x8, [x29, #-0x68]
0x00000000012d685c: adrp       x1, #0x5307000
0x00000000012d6860: add        x1, x1, #0x854
0x00000000012d6864: add        x0, sp, #0x3b8
0x00000000012d6868: bl         #0x18aac
0x00000000012d686c: add        x0, sp, #0x3b8
0x00000000012d6870: ldr        x1, [sp, #0x10]
0x00000000012d6874: bl         #0x12d8818
0x00000000012d6878: ldrsb      w8, [sp, #0x3cf]
0x00000000012d687c: tbz        w8, #0x1f, #0x12d6888
0x00000000012d6880: ldr        x0, [sp, #0x3b8]
0x00000000012d6884: bl         #0x47e93a8
0x00000000012d6888: add        x8, sp, #0x40
0x00000000012d688c: bl         #0x20cd98
0x00000000012d6890: str        xzr, [sp, #0x378]
0x00000000012d6894: str        xzr, [sp, #0x368]
0x00000000012d6898: str        xzr, [sp, #0x370]
0x00000000012d689c: adrp       x1, #0x5286000
0x00000000012d68a0: add        x1, x1, #0x3af
0x00000000012d68a4: add        x0, sp, #0x348
0x00000000012d68a8: bl         #0x18aac
0x00000000012d68ac: adrp       x8, #0x4c36000
0x00000000012d68b0: ldr        q0, [x8, #0x570]
0x00000000012d68b4: add        x21, sp, #0x6b0
0x00000000012d68b8: add        x22, sp, #0x230
0x00000000012d68bc: str        q0, [x22, #0x480]
0x00000000012d68c0: str        xzr, [sp, #0x6c0]
0x00000000012d68c4: add        x8, sp, #0x249
0x00000000012d68c8: ldur       q0, [x8, #0xff]
0x00000000012d68cc: stur       q0, [x21, #0x18]
0x00000000012d68d0: ldr        x8, [sp, #0x358]
0x00000000012d68d4: str        x8, [sp, #0x6d8]
0x00000000012d68d8: str        xzr, [sp, #0x350]
0x00000000012d68dc: str        xzr, [sp, #0x348]
0x00000000012d68e0: str        xzr, [sp, #0x358]
0x00000000012d68e4: add        x8, sp, #0x6b0
0x00000000012d68e8: add        x0, sp, #0x368
0x00000000012d68ec: add        x1, sp, #0x6b0
0x00000000012d68f0: add        x2, x8, #0x30
0x00000000012d68f4: mov        w3, #1
0x00000000012d68f8: bl         #0x12ddcb8
0x00000000012d68fc: ldrsb      w8, [sp, #0x6df]
0x00000000012d6900: tbz        w8, #0x1f, #0x12d690c
0x00000000012d6904: ldr        x0, [sp, #0x6c8]
0x00000000012d6908: bl         #0x47e93a8
0x00000000012d690c: ldrsb      w8, [sp, #0x35f]
0x00000000012d6910: tbz        w8, #0x1f, #0x12d691c
0x00000000012d6914: ldr        x0, [sp, #0x348]
0x00000000012d6918: bl         #0x47e93a8
0x00000000012d691c: mov        w8, #1
0x00000000012d6920: strb       w8, [sp, #0x380]
0x00000000012d6924: mov        w8, #8
0x00000000012d6928: str        w8, [sp, #0x3b8]
0x00000000012d692c: add        x19, sp, #0x3b8
0x00000000012d6930: str        xzr, [sp, #0x3d0]
0x00000000012d6934: str        xzr, [sp, #0x3c0]
0x00000000012d6938: str        xzr, [sp, #0x3c8]
0x00000000012d693c: ldr        x1, [sp, #0x368]
0x00000000012d6940: ldr        x2, [sp, #0x370]
0x00000000012d6944: sub        x8, x2, x1
0x00000000012d6948: asr        x8, x8, #4
0x00000000012d694c: mov        x9, #-0x5555555555555556
0x00000000012d6950: movk       x9, #0xaaab
0x00000000012d6954: mul        x3, x8, x9
0x00000000012d6958: add        x0, x19, #8
0x00000000012d695c: bl         #0x12de040
0x00000000012d6960: ldrb       w8, [sp, #0x380]
0x00000000012d6964: strb       w8, [sp, #0x3d8]
0x00000000012d6968: add        x20, x19, #0x28
0x00000000012d696c: str        xzr, [sp, #0x358]
0x00000000012d6970: str        xzr, [sp, #0x348]
0x00000000012d6974: str        xzr, [sp, #0x350]
0x00000000012d6978: adrp       x1, #0x5286000
0x00000000012d697c: add        x1, x1, #0x384
0x00000000012d6980: add        x0, sp, #0x328
0x00000000012d6984: bl         #0x18aac
0x00000000012d6988: adrp       x8, #0x4c36000
0x00000000012d698c: ldr        q0, [x8, #0x580]
0x00000000012d6990: str        q0, [x21]
0x00000000012d6994: adrp       x8, #0x4c36000
0x00000000012d6998: ldr        d0, [x8, #0x610]
0x00000000012d699c: str        d0, [sp, #0x6c0]
0x00000000012d69a0: add        x8, sp, #0x229
0x00000000012d69a4: ldur       q0, [x8, #0xff]
0x00000000012d69a8: stur       q0, [x21, #0x18]
0x00000000012d69ac: ldr        x8, [sp, #0x338]
0x00000000012d69b0: str        x8, [sp, #0x6d8]
0x00000000012d69b4: str        xzr, [sp, #0x330]
0x00000000012d69b8: str        xzr, [sp, #0x328]
0x00000000012d69bc: str        xzr, [sp, #0x338]
0x00000000012d69c0: add        x8, sp, #0x6b0
0x00000000012d69c4: add        x0, sp, #0x348
0x00000000012d69c8: add        x1, sp, #0x6b0
0x00000000012d69cc: add        x2, x8, #0x30
0x00000000012d69d0: mov        w3, #1
0x00000000012d69d4: bl         #0x12ddcb8
0x00000000012d69d8: ldrsb      w8, [sp, #0x6df]
0x00000000012d69dc: tbz        w8, #0x1f, #0x12d69e8
0x00000000012d69e0: ldr        x0, [sp, #0x6c8]
0x00000000012d69e4: bl         #0x47e93a8
0x00000000012d69e8: ldrsb      w8, [sp, #0x33f]
0x00000000012d69ec: tbz        w8, #0x1f, #0x12d69f8
0x00000000012d69f0: ldr        x0, [sp, #0x328]
0x00000000012d69f4: bl         #0x47e93a8
0x00000000012d69f8: mov        w8, #1
0x00000000012d69fc: strb       w8, [sp, #0x360]
0x00000000012d6a00: mov        w8, #0x29
0x00000000012d6a04: str        w8, [sp, #0x3e0]
0x00000000012d6a08: add        x19, sp, #0x3b8
0x00000000012d6a0c: str        xzr, [sp, #0x3f8]
0x00000000012d6a10: str        xzr, [sp, #0x3e8]
0x00000000012d6a14: str        xzr, [sp, #0x3f0]
0x00000000012d6a18: ldr        x1, [sp, #0x348]
0x00000000012d6a1c: ldr        x2, [sp, #0x350]
0x00000000012d6a20: sub        x8, x2, x1
0x00000000012d6a24: asr        x8, x8, #4
0x00000000012d6a28: mov        x9, #-0x5555555555555556
0x00000000012d6a2c: movk       x9, #0xaaab
0x00000000012d6a30: mul        x3, x8, x9
0x00000000012d6a34: add        x0, x19, #0x30
0x00000000012d6a38: bl         #0x12de040
0x00000000012d6a3c: ldrb       w8, [sp, #0x360]
0x00000000012d6a40: strb       w8, [sp, #0x400]
0x00000000012d6a44: add        x20, x19, #0x50
0x00000000012d6a48: str        xzr, [sp, #0x338]
0x00000000012d6a4c: str        xzr, [sp, #0x328]
0x00000000012d6a50: str        xzr, [sp, #0x330]
0x00000000012d6a54: adrp       x1, #0x5286000
0x00000000012d6a58: add        x1, x1, #0x361
0x00000000012d6a5c: add        x0, sp, #0x308
0x00000000012d6a60: bl         #0x18aac
0x00000000012d6a64: adrp       x8, #0x4c36000
0x00000000012d6a68: ldr        q0, [x8, #0x590]
0x00000000012d6a6c: str        q0, [sp]
0x00000000012d6a70: str        q0, [x21]
0x00000000012d6a74: str        xzr, [sp, #0x6c0]
0x00000000012d6a78: add        x8, sp, #0x209
0x00000000012d6a7c: ldur       q0, [x8, #0xff]
0x00000000012d6a80: stur       q0, [x21, #0x18]
0x00000000012d6a84: ldr        x8, [sp, #0x318]
0x00000000012d6a88: str        x8, [sp, #0x6d8]
0x00000000012d6a8c: str        xzr, [sp, #0x310]
0x00000000012d6a90: str        xzr, [sp, #0x308]
0x00000000012d6a94: str        xzr, [sp, #0x318]
0x00000000012d6a98: adrp       x1, #0x5286000
0x00000000012d6a9c: add        x1, x1, #0x34c
0x00000000012d6aa0: add        x0, sp, #0x2e8
0x00000000012d6aa4: bl         #0x18aac
0x00000000012d6aa8: ldr        q0, [sp]
0x00000000012d6aac: str        q0, [x21, #0x30]
0x00000000012d6ab0: str        xzr, [sp, #0x6f0]
0x00000000012d6ab4: add        x8, sp, #0x1e9
0x00000000012d6ab8: ldur       q0, [x8, #0xff]
0x00000000012d6abc: stur       q0, [x21, #0x48]
0x00000000012d6ac0: ldr        x8, [sp, #0x2f8]
0x00000000012d6ac4: str        x8, [sp, #0x708]
0x00000000012d6ac8: str        xzr, [sp, #0x2f0]
0x00000000012d6acc: str        xzr, [sp, #0x2e8]
0x00000000012d6ad0: str        xzr, [sp, #0x2f8]
0x00000000012d6ad4: add        x23, sp, #0x6b0
0x00000000012d6ad8: add        x0, sp, #0x328
0x00000000012d6adc: add        x1, sp, #0x6b0
0x00000000012d6ae0: add        x2, x23, #0x60
0x00000000012d6ae4: mov        w3, #2
0x00000000012d6ae8: bl         #0x12ddcb8
0x00000000012d6aec: mov        x19, #0
0x00000000012d6af0: add        x8, x23, x19
0x00000000012d6af4: ldrsb      w9, [x8, #0x5f]
0x00000000012d6af8: tbz        w9, #0x1f, #0x12d6b04
0x00000000012d6afc: ldr        x0, [x8, #0x48]
0x00000000012d6b00: bl         #0x47e93a8
0x00000000012d6b04: sub        x19, x19, #0x30
0x00000000012d6b08: cmn        x19, #0x60
0x00000000012d6b0c: b.ne       #0x12d6af0
0x00000000012d6b10: ldrsb      w8, [sp, #0x2ff]
0x00000000012d6b14: tbz        w8, #0x1f, #0x12d6b20
0x00000000012d6b18: ldr        x0, [sp, #0x2e8]
0x00000000012d6b1c: bl         #0x47e93a8
0x00000000012d6b20: ldrsb      w8, [sp, #0x31f]
0x00000000012d6b24: tbz        w8, #0x1f, #0x12d6b30
0x00000000012d6b28: ldr        x0, [sp, #0x308]
0x00000000012d6b2c: bl         #0x47e93a8
0x00000000012d6b30: mov        w8, #1
0x00000000012d6b34: strb       w8, [sp, #0x340]
0x00000000012d6b38: mov        w8, #0x2a
0x00000000012d6b3c: str        w8, [sp, #0x408]
0x00000000012d6b40: add        x19, sp, #0x3b8
0x00000000012d6b44: str        xzr, [sp, #0x420]
0x00000000012d6b48: str        xzr, [sp, #0x410]
0x00000000012d6b4c: str        xzr, [sp, #0x418]
0x00000000012d6b50: ldr        x1, [sp, #0x328]
0x00000000012d6b54: ldr        x2, [sp, #0x330]
0x00000000012d6b58: sub        x8, x2, x1
0x00000000012d6b5c: asr        x8, x8, #4
0x00000000012d6b60: mov        x9, #-0x5555555555555556
0x00000000012d6b64: movk       x9, #0xaaab
0x00000000012d6b68: mul        x3, x8, x9
0x00000000012d6b6c: add        x0, x19, #0x58
0x00000000012d6b70: bl         #0x12de040
0x00000000012d6b74: ldrb       w8, [sp, #0x340]
0x00000000012d6b78: strb       w8, [sp, #0x428]
0x00000000012d6b7c: add        x20, x19, #0x78
0x00000000012d6b80: str        xzr, [sp, #0x318]
0x00000000012d6b84: str        xzr, [sp, #0x308]
0x00000000012d6b88: str        xzr, [sp, #0x310]
0x00000000012d6b8c: adrp       x1, #0x5286000
0x00000000012d6b90: add        x1, x1, #0x4ec
0x00000000012d6b94: add        x0, sp, #0x2e8
0x00000000012d6b98: bl         #0x18aac
0x00000000012d6b9c: adrp       x8, #0x4c36000
0x00000000012d6ba0: ldr        q0, [x8, #0x5a0]
0x00000000012d6ba4: str        q0, [x21]
0x00000000012d6ba8: str        xzr, [sp, #0x6c0]
0x00000000012d6bac: add        x8, sp, #0x1e9
0x00000000012d6bb0: ldur       q0, [x8, #0xff]
0x00000000012d6bb4: stur       q0, [x21, #0x18]
0x00000000012d6bb8: ldr        x8, [sp, #0x2f8]
0x00000000012d6bbc: str        x8, [sp, #0x6d8]
0x00000000012d6bc0: str        xzr, [sp, #0x2f0]
0x00000000012d6bc4: str        xzr, [sp, #0x2e8]
0x00000000012d6bc8: str        xzr, [sp, #0x2f8]
0x00000000012d6bcc: add        x8, sp, #0x6b0
0x00000000012d6bd0: add        x0, sp, #0x308
0x00000000012d6bd4: add        x1, sp, #0x6b0
0x00000000012d6bd8: add        x2, x8, #0x30
0x00000000012d6bdc: mov        w3, #1
0x00000000012d6be0: bl         #0x12ddcb8
0x00000000012d6be4: ldrsb      w8, [sp, #0x6df]
0x00000000012d6be8: tbz        w8, #0x1f, #0x12d6bf4
0x00000000012d6bec: ldr        x0, [sp, #0x6c8]
0x00000000012d6bf0: bl         #0x47e93a8
0x00000000012d6bf4: ldrsb      w8, [sp, #0x2ff]
0x00000000012d6bf8: tbz        w8, #0x1f, #0x12d6c04
0x00000000012d6bfc: ldr        x0, [sp, #0x2e8]
0x00000000012d6c00: bl         #0x47e93a8
0x00000000012d6c04: mov        w8, #1
0x00000000012d6c08: strb       w8, [sp, #0x320]
0x00000000012d6c0c: mov        w8, #0x2b
0x00000000012d6c10: str        w8, [sp, #0x430]
0x00000000012d6c14: add        x19, sp, #0x3b8
0x00000000012d6c18: str        xzr, [sp, #0x448]
0x00000000012d6c1c: str        xzr, [sp, #0x438]
0x00000000012d6c20: str        xzr, [sp, #0x440]
0x00000000012d6c24: ldr        x1, [sp, #0x308]
0x00000000012d6c28: ldr        x2, [sp, #0x310]
0x00000000012d6c2c: sub        x8, x2, x1
0x00000000012d6c30: asr        x8, x8, #4
0x00000000012d6c34: mov        x9, #-0x5555555555555556
0x00000000012d6c38: movk       x9, #0xaaab
0x00000000012d6c3c: mul        x3, x8, x9
0x00000000012d6c40: add        x0, x19, #0x80
0x00000000012d6c44: bl         #0x12de040
0x00000000012d6c48: ldrb       w8, [sp, #0x320]
0x00000000012d6c4c: strb       w8, [sp, #0x450]
0x00000000012d6c50: add        x20, x19, #0xa0
0x00000000012d6c54: str        xzr, [sp, #0x2f8]
0x00000000012d6c58: str        xzr, [sp, #0x2e8]
0x00000000012d6c5c: str        xzr, [sp, #0x2f0]
0x00000000012d6c60: adrp       x1, #0x5286000
0x00000000012d6c64: add        x1, x1, #0x4ec
0x00000000012d6c68: add        x0, sp, #0x2c8
0x00000000012d6c6c: bl         #0x18aac
0x00000000012d6c70: adrp       x8, #0x4c36000
0x00000000012d6c74: ldr        q0, [x8, #0x5b0]
0x00000000012d6c78: str        q0, [x21]
0x00000000012d6c7c: str        xzr, [sp, #0x6c0]
0x00000000012d6c80: add        x8, sp, #0x1c9
0x00000000012d6c84: ldur       q0, [x8, #0xff]
0x00000000012d6c88: stur       q0, [x21, #0x18]
0x00000000012d6c8c: ldr        x8, [sp, #0x2d8]
0x00000000012d6c90: str        x8, [sp, #0x6d8]
0x00000000012d6c94: str        xzr, [sp, #0x2d0]
0x00000000012d6c98: str        xzr, [sp, #0x2c8]
0x00000000012d6c9c: str        xzr, [sp, #0x2d8]
0x00000000012d6ca0: add        x19, sp, #0x6b0
0x00000000012d6ca4: add        x23, x19, #0x30
0x00000000012d6ca8: adrp       x1, #0x5286000
0x00000000012d6cac: add        x1, x1, #0x3f1
0x00000000012d6cb0: add        x0, sp, #0x2a8
0x00000000012d6cb4: bl         #0x18aac
0x00000000012d6cb8: adrp       x8, #0x4c36000
0x00000000012d6cbc: ldr        q0, [x8, #0x5c0]
0x00000000012d6cc0: str        q0, [sp]
0x00000000012d6cc4: str        q0, [x21, #0x30]
0x00000000012d6cc8: str        xzr, [sp, #0x6f0]
0x00000000012d6ccc: add        x8, sp, #0x1a9
0x00000000012d6cd0: ldur       q0, [x8, #0xff]
0x00000000012d6cd4: stur       q0, [x21, #0x48]
0x00000000012d6cd8: ldr        x8, [sp, #0x2b8]
0x00000000012d6cdc: str        x8, [sp, #0x708]
0x00000000012d6ce0: str        xzr, [sp, #0x2b0]
0x00000000012d6ce4: str        xzr, [sp, #0x2a8]
0x00000000012d6ce8: str        xzr, [sp, #0x2b8]
0x00000000012d6cec: add        x23, x19, #0x60
0x00000000012d6cf0: adrp       x1, #0x5286000
0x00000000012d6cf4: add        x1, x1, #0x581
0x00000000012d6cf8: add        x0, sp, #0x288
0x00000000012d6cfc: bl         #0x18aac
0x00000000012d6d00: ldr        q0, [sp]
0x00000000012d6d04: str        q0, [x21, #0x60]
0x00000000012d6d08: str        xzr, [sp, #0x720]
0x00000000012d6d0c: add        x8, sp, #0x189
0x00000000012d6d10: ldur       q0, [x8, #0xff]
0x00000000012d6d14: stur       q0, [x21, #0x78]
0x00000000012d6d18: ldr        x8, [sp, #0x298]
0x00000000012d6d1c: str        x8, [sp, #0x738]
0x00000000012d6d20: str        xzr, [sp, #0x290]
0x00000000012d6d24: str        xzr, [sp, #0x288]
0x00000000012d6d28: str        xzr, [sp, #0x298]
0x00000000012d6d2c: add        x24, sp, #0x6b0
0x00000000012d6d30: add        x23, x24, #0x90
0x00000000012d6d34: adrp       x1, #0x5286000
0x00000000012d6d38: add        x1, x1, #0x483
0x00000000012d6d3c: add        x0, sp, #0x268
0x00000000012d6d40: bl         #0x18aac
0x00000000012d6d44: ldr        q0, [sp]
0x00000000012d6d48: str        q0, [x21, #0x90]
0x00000000012d6d4c: str        xzr, [sp, #0x750]
0x00000000012d6d50: add        x8, sp, #0x169
0x00000000012d6d54: ldur       q0, [x8, #0xff]
0x00000000012d6d58: stur       q0, [x21, #0xa8]
0x00000000012d6d5c: ldr        x8, [sp, #0x278]
0x00000000012d6d60: str        x8, [sp, #0x768]
0x00000000012d6d64: str        xzr, [sp, #0x270]
0x00000000012d6d68: str        xzr, [sp, #0x268]
0x00000000012d6d6c: str        xzr, [sp, #0x278]
0x00000000012d6d70: adrp       x1, #0x5286000
0x00000000012d6d74: add        x1, x1, #0x61c
0x00000000012d6d78: add        x0, sp, #0x230
0x00000000012d6d7c: bl         #0x18aac
0x00000000012d6d80: ldr        q0, [sp]
0x00000000012d6d84: str        q0, [x21, #0xc0]
0x00000000012d6d88: str        xzr, [sp, #0x780]
0x00000000012d6d8c: ldr        q0, [x22]
0x00000000012d6d90: stur       q0, [x21, #0xd8]
0x00000000012d6d94: ldr        x8, [sp, #0x240]
0x00000000012d6d98: str        x8, [sp, #0x798]
0x00000000012d6d9c: str        xzr, [sp, #0x238]
0x00000000012d6da0: str        xzr, [sp, #0x230]
0x00000000012d6da4: str        xzr, [sp, #0x240]
0x00000000012d6da8: add        x23, sp, #0x6b0
0x00000000012d6dac: add        x0, sp, #0x2e8
0x00000000012d6db0: add        x1, sp, #0x6b0
0x00000000012d6db4: add        x2, x23, #0xf0
0x00000000012d6db8: mov        w3, #5
0x00000000012d6dbc: bl         #0x12ddcb8
0x00000000012d6dc0: mov        x19, #0
0x00000000012d6dc4: add        x8, x23, x19
0x00000000012d6dc8: ldrsb      w9, [x8, #0xef]
0x00000000012d6dcc: tbz        w9, #0x1f, #0x12d6dd8
0x00000000012d6dd0: ldr        x0, [x8, #0xd8]
0x00000000012d6dd4: bl         #0x47e93a8
0x00000000012d6dd8: sub        x19, x19, #0x30
0x00000000012d6ddc: cmn        x19, #0xf0
0x00000000012d6de0: b.ne       #0x12d6dc4
0x00000000012d6de4: ldrsb      w8, [sp, #0x247]
0x00000000012d6de8: tbz        w8, #0x1f, #0x12d6df4
0x00000000012d6dec: ldr        x0, [sp, #0x230]
0x00000000012d6df0: bl         #0x47e93a8
0x00000000012d6df4: ldrsb      w8, [sp, #0x27f]
0x00000000012d6df8: tbz        w8, #0x1f, #0x12d6e04
0x00000000012d6dfc: ldr        x0, [sp, #0x268]
0x00000000012d6e00: bl         #0x47e93a8
0x00000000012d6e04: ldrsb      w8, [sp, #0x29f]
0x00000000012d6e08: tbz        w8, #0x1f, #0x12d6e14
0x00000000012d6e0c: ldr        x0, [sp, #0x288]
0x00000000012d6e10: bl         #0x47e93a8
0x00000000012d6e14: ldrsb      w8, [sp, #0x2bf]
0x00000000012d6e18: tbz        w8, #0x1f, #0x12d6e24
0x00000000012d6e1c: ldr        x0, [sp, #0x2a8]
0x00000000012d6e20: bl         #0x47e93a8
0x00000000012d6e24: ldrsb      w8, [sp, #0x2df]
0x00000000012d6e28: tbz        w8, #0x1f, #0x12d6e34
0x00000000012d6e2c: ldr        x0, [sp, #0x2c8]
0x00000000012d6e30: bl         #0x47e93a8
0x00000000012d6e34: mov        w8, #1
0x00000000012d6e38: strb       w8, [sp, #0x300]
0x00000000012d6e3c: mov        w8, #0x2c
0x00000000012d6e40: str        w8, [sp, #0x458]
0x00000000012d6e44: add        x19, sp, #0x3b8
0x00000000012d6e48: str        xzr, [sp, #0x470]
0x00000000012d6e4c: str        xzr, [sp, #0x460]
0x00000000012d6e50: str        xzr, [sp, #0x468]
0x00000000012d6e54: ldr        x1, [sp, #0x2e8]
0x00000000012d6e58: ldr        x2, [sp, #0x2f0]
0x00000000012d6e5c: sub        x8, x2, x1
0x00000000012d6e60: asr        x8, x8, #4
0x00000000012d6e64: mov        x9, #-0x5555555555555556
0x00000000012d6e68: movk       x9, #0xaaab
0x00000000012d6e6c: mul        x3, x8, x9
0x00000000012d6e70: add        x0, x19, #0xa8
0x00000000012d6e74: bl         #0x12de040
0x00000000012d6e78: ldrb       w8, [sp, #0x300]
0x00000000012d6e7c: strb       w8, [sp, #0x478]
0x00000000012d6e80: add        x20, x19, #0xc8
0x00000000012d6e84: str        xzr, [sp, #0x2d8]
0x00000000012d6e88: str        xzr, [sp, #0x2c8]
0x00000000012d6e8c: str        xzr, [sp, #0x2d0]
0x00000000012d6e90: adrp       x1, #0x5286000
0x00000000012d6e94: add        x1, x1, #0x2da
0x00000000012d6e98: add        x0, sp, #0x2a8
0x00000000012d6e9c: bl         #0x18aac
0x00000000012d6ea0: ldr        q0, [sp]
0x00000000012d6ea4: str        q0, [x21]
0x00000000012d6ea8: str        xzr, [sp, #0x6c0]
0x00000000012d6eac: add        x8, sp, #0x1a9
0x00000000012d6eb0: ldur       q0, [x8, #0xff]
0x00000000012d6eb4: stur       q0, [x21, #0x18]
0x00000000012d6eb8: ldr        x8, [sp, #0x2b8]
0x00000000012d6ebc: str        x8, [sp, #0x6d8]
0x00000000012d6ec0: str        xzr, [sp, #0x2b0]
0x00000000012d6ec4: str        xzr, [sp, #0x2a8]
0x00000000012d6ec8: str        xzr, [sp, #0x2b8]
0x00000000012d6ecc: add        x8, sp, #0x6b0
0x00000000012d6ed0: add        x0, sp, #0x2c8
0x00000000012d6ed4: add        x1, sp, #0x6b0
0x00000000012d6ed8: add        x2, x8, #0x30
0x00000000012d6edc: mov        w3, #1
0x00000000012d6ee0: bl         #0x12ddcb8
0x00000000012d6ee4: ldrsb      w8, [sp, #0x6df]
0x00000000012d6ee8: tbz        w8, #0x1f, #0x12d6ef4
0x00000000012d6eec: ldr        x0, [sp, #0x6c8]
0x00000000012d6ef0: bl         #0x47e93a8
0x00000000012d6ef4: ldrsb      w8, [sp, #0x2bf]
0x00000000012d6ef8: tbz        w8, #0x1f, #0x12d6f04
0x00000000012d6efc: ldr        x0, [sp, #0x2a8]
0x00000000012d6f00: bl         #0x47e93a8
0x00000000012d6f04: mov        w8, #1
0x00000000012d6f08: strb       w8, [sp, #0x2e0]
0x00000000012d6f0c: mov        w8, #0x2d
0x00000000012d6f10: str        w8, [sp, #0x480]
0x00000000012d6f14: add        x19, sp, #0x3b8
0x00000000012d6f18: str        xzr, [sp, #0x498]
0x00000000012d6f1c: str        xzr, [sp, #0x488]
0x00000000012d6f20: str        xzr, [sp, #0x490]
0x00000000012d6f24: ldr        x1, [sp, #0x2c8]
0x00000000012d6f28: ldr        x2, [sp, #0x2d0]
0x00000000012d6f2c: sub        x8, x2, x1
0x00000000012d6f30: asr        x8, x8, #4
0x00000000012d6f34: mov        x9, #-0x5555555555555556
0x00000000012d6f38: movk       x9, #0xaaab
0x00000000012d6f3c: mul        x3, x8, x9
0x00000000012d6f40: add        x0, x19, #0xd0
0x00000000012d6f44: bl         #0x12de040
0x00000000012d6f48: ldrb       w8, [sp, #0x2e0]
0x00000000012d6f4c: strb       w8, [sp, #0x4a0]
0x00000000012d6f50: add        x20, x19, #0xf0
0x00000000012d6f54: str        xzr, [sp, #0x2b8]
0x00000000012d6f58: str        xzr, [sp, #0x2a8]
0x00000000012d6f5c: str        xzr, [sp, #0x2b0]
0x00000000012d6f60: adrp       x1, #0x5286000
0x00000000012d6f64: add        x1, x1, #0x2b8
0x00000000012d6f68: add        x0, sp, #0x288
0x00000000012d6f6c: bl         #0x18aac
0x00000000012d6f70: adrp       x8, #0x4c36000
0x00000000012d6f74: ldr        q0, [x8, #0x5d0]
0x00000000012d6f78: str        q0, [x21]
0x00000000012d6f7c: adrp       x8, #0x4c36000
0x00000000012d6f80: ldr        d0, [x8, #0x618]
0x00000000012d6f84: str        d0, [sp, #0x6c0]
0x00000000012d6f88: add        x8, sp, #0x189
0x00000000012d6f8c: ldur       q0, [x8, #0xff]
0x00000000012d6f90: stur       q0, [x21, #0x18]
0x00000000012d6f94: ldr        x8, [sp, #0x298]
0x00000000012d6f98: str        x8, [sp, #0x6d8]
0x00000000012d6f9c: str        xzr, [sp, #0x290]
0x00000000012d6fa0: str        xzr, [sp, #0x288]
0x00000000012d6fa4: str        xzr, [sp, #0x298]
0x00000000012d6fa8: add        x8, sp, #0x6b0
0x00000000012d6fac: add        x0, sp, #0x2a8
0x00000000012d6fb0: add        x1, sp, #0x6b0
0x00000000012d6fb4: add        x2, x8, #0x30
0x00000000012d6fb8: mov        w3, #1
0x00000000012d6fbc: bl         #0x12ddcb8
0x00000000012d6fc0: ldrsb      w8, [sp, #0x6df]
0x00000000012d6fc4: tbz        w8, #0x1f, #0x12d6fd0
0x00000000012d6fc8: ldr        x0, [sp, #0x6c8]
0x00000000012d6fcc: bl         #0x47e93a8
0x00000000012d6fd0: ldrsb      w8, [sp, #0x29f]
0x00000000012d6fd4: tbz        w8, #0x1f, #0x12d6fe0
0x00000000012d6fd8: ldr        x0, [sp, #0x288]
0x00000000012d6fdc: bl         #0x47e93a8
0x00000000012d6fe0: mov        w8, #1
0x00000000012d6fe4: strb       w8, [sp, #0x2c0]
0x00000000012d6fe8: mov        w8, #0x2e
0x00000000012d6fec: str        w8, [sp, #0x4a8]
0x00000000012d6ff0: add        x19, sp, #0x3b8
0x00000000012d6ff4: str        xzr, [sp, #0x4c0]
0x00000000012d6ff8: str        xzr, [sp, #0x4b0]
0x00000000012d6ffc: str        xzr, [sp, #0x4b8]
0x00000000012d7000: ldr        x1, [sp, #0x2a8]
0x00000000012d7004: ldr        x2, [sp, #0x2b0]
0x00000000012d7008: sub        x8, x2, x1
0x00000000012d700c: asr        x8, x8, #4
0x00000000012d7010: mov        x9, #-0x5555555555555556
0x00000000012d7014: movk       x9, #0xaaab
0x00000000012d7018: mul        x3, x8, x9
0x00000000012d701c: add        x0, x19, #0xf8
0x00000000012d7020: bl         #0x12de040
0x00000000012d7024: ldrb       w8, [sp, #0x2c0]
0x00000000012d7028: strb       w8, [sp, #0x4c8]
0x00000000012d702c: add        x20, x19, #0x118
0x00000000012d7030: str        xzr, [sp, #0x298]
0x00000000012d7034: str        xzr, [sp, #0x288]
0x00000000012d7038: str        xzr, [sp, #0x290]
0x00000000012d703c: adrp       x1, #0x5286000
0x00000000012d7040: add        x1, x1, #0x6dd
0x00000000012d7044: add        x0, sp, #0x268
0x00000000012d7048: bl         #0x18aac
0x00000000012d704c: adrp       x8, #0x4c36000
0x00000000012d7050: ldr        q0, [x8, #0x5e0]
0x00000000012d7054: str        q0, [sp]
0x00000000012d7058: str        q0, [x21]
0x00000000012d705c: mov        w8, #-0x41800000
0x00000000012d7060: add        x9, sp, #0x169
0x00000000012d7064: ldur       q0, [x9, #0xff]
0x00000000012d7068: stur       q0, [x21, #0x18]
0x00000000012d706c: ldr        x9, [sp, #0x278]
0x00000000012d7070: str        x8, [sp, #0x6c0]
0x00000000012d7074: str        x9, [sp, #0x6d8]
0x00000000012d7078: str        xzr, [sp, #0x270]
0x00000000012d707c: str        xzr, [sp, #0x268]
0x00000000012d7080: str        xzr, [sp, #0x278]
0x00000000012d7084: add        x23, sp, #0x6b0
0x00000000012d7088: add        x24, x23, #0x30
0x00000000012d708c: adrp       x1, #0x5286000
0x00000000012d7090: add        x1, x1, #0x707
0x00000000012d7094: add        x0, sp, #0x230
0x00000000012d7098: bl         #0x18aac
0x00000000012d709c: ldr        q0, [sp]
0x00000000012d70a0: str        q0, [x21, #0x30]
0x00000000012d70a4: mov        w8, #-0x41800000
0x00000000012d70a8: ldr        q0, [x22]
0x00000000012d70ac: stur       q0, [x21, #0x48]
0x00000000012d70b0: ldr        x9, [sp, #0x240]
0x00000000012d70b4: str        x8, [sp, #0x6f0]
0x00000000012d70b8: str        x9, [sp, #0x708]
0x00000000012d70bc: str        xzr, [sp, #0x238]
0x00000000012d70c0: str        xzr, [sp, #0x230]
0x00000000012d70c4: str        xzr, [sp, #0x240]
0x00000000012d70c8: adrp       x1, #0x5286000
0x00000000012d70cc: add        x1, x1, #0x6f1
0x00000000012d70d0: add        x0, sp, #0x1f8
0x00000000012d70d4: bl         #0x18aac
0x00000000012d70d8: ldr        q0, [sp]
0x00000000012d70dc: str        q0, [x21, #0x60]
0x00000000012d70e0: mov        w8, #-0x41800000
0x00000000012d70e4: add        x9, sp, #0xf9
0x00000000012d70e8: ldur       q0, [x9, #0xff]
0x00000000012d70ec: stur       q0, [x21, #0x78]
0x00000000012d70f0: ldr        x9, [sp, #0x208]
0x00000000012d70f4: str        x8, [sp, #0x720]
0x00000000012d70f8: str        x9, [sp, #0x738]
0x00000000012d70fc: stp        xzr, xzr, [sp, #0x1f8]
0x00000000012d7100: str        xzr, [sp, #0x208]
0x00000000012d7104: add        x24, sp, #0x6b0
0x00000000012d7108: add        x0, sp, #0x288
0x00000000012d710c: add        x1, sp, #0x6b0
0x00000000012d7110: add        x2, x24, #0x90
0x00000000012d7114: mov        w3, #3
0x00000000012d7118: bl         #0x12ddcb8
0x00000000012d711c: mov        x19, #0
0x00000000012d7120: add        x8, x24, x19
0x00000000012d7124: ldrsb      w9, [x8, #0x8f]
0x00000000012d7128: tbz        w9, #0x1f, #0x12d7134
0x00000000012d712c: ldr        x0, [x8, #0x78]
0x00000000012d7130: bl         #0x47e93a8
0x00000000012d7134: sub        x19, x19, #0x30
0x00000000012d7138: cmn        x19, #0x90
0x00000000012d713c: b.ne       #0x12d7120
0x00000000012d7140: ldrsb      w8, [sp, #0x20f]
0x00000000012d7144: tbz        w8, #0x1f, #0x12d7150
0x00000000012d7148: ldr        x0, [sp, #0x1f8]
0x00000000012d714c: bl         #0x47e93a8
0x00000000012d7150: ldrsb      w8, [sp, #0x247]
0x00000000012d7154: tbz        w8, #0x1f, #0x12d7160
0x00000000012d7158: ldr        x0, [sp, #0x230]
0x00000000012d715c: bl         #0x47e93a8
0x00000000012d7160: ldrsb      w8, [sp, #0x27f]
0x00000000012d7164: tbz        w8, #0x1f, #0x12d7170
0x00000000012d7168: ldr        x0, [sp, #0x268]
0x00000000012d716c: bl         #0x47e93a8
0x00000000012d7170: mov        w8, #1
0x00000000012d7174: strb       w8, [sp, #0x2a0]
0x00000000012d7178: mov        w8, #0x2f
0x00000000012d717c: str        w8, [sp, #0x4d0]
0x00000000012d7180: add        x19, sp, #0x3b8
0x00000000012d7184: str        xzr, [sp, #0x4e8]
0x00000000012d7188: str        xzr, [sp, #0x4d8]
0x00000000012d718c: str        xzr, [sp, #0x4e0]
0x00000000012d7190: ldr        x1, [sp, #0x288]
0x00000000012d7194: ldr        x2, [sp, #0x290]
0x00000000012d7198: sub        x8, x2, x1
0x00000000012d719c: asr        x8, x8, #4
0x00000000012d71a0: mov        x9, #-0x5555555555555556
0x00000000012d71a4: movk       x9, #0xaaab
0x00000000012d71a8: mul        x3, x8, x9
0x00000000012d71ac: add        x0, x19, #0x120
0x00000000012d71b0: bl         #0x12de040
0x00000000012d71b4: ldrb       w8, [sp, #0x2a0]
0x00000000012d71b8: strb       w8, [sp, #0x4f0]
0x00000000012d71bc: add        x20, x19, #0x140
0x00000000012d71c0: adrp       x1, #0x5286000
0x00000000012d71c4: add        x1, x1, #0x2da
0x00000000012d71c8: add        x0, sp, #0x250
0x00000000012d71cc: bl         #0x18aac
0x00000000012d71d0: add        x8, sp, #0x268
0x00000000012d71d4: add        x0, sp, #0x250
0x00000000012d71d8: bl         #0x12ddb94
0x00000000012d71dc: mov        w8, #0x40
0x00000000012d71e0: str        w8, [sp, #0x4f8]
0x00000000012d71e4: add        x19, sp, #0x3b8
0x00000000012d71e8: str        xzr, [sp, #0x510]
0x00000000012d71ec: str        xzr, [sp, #0x500]
0x00000000012d71f0: str        xzr, [sp, #0x508]
0x00000000012d71f4: ldr        x1, [sp, #0x268]
0x00000000012d71f8: ldr        x2, [sp, #0x270]
0x00000000012d71fc: sub        x8, x2, x1
0x00000000012d7200: asr        x8, x8, #4
0x00000000012d7204: mov        x9, #-0x5555555555555556
0x00000000012d7208: movk       x9, #0xaaab
0x00000000012d720c: mul        x3, x8, x9
0x00000000012d7210: add        x0, x19, #0x148
0x00000000012d7214: bl         #0x12de040
0x00000000012d7218: ldrb       w8, [sp, #0x280]
0x00000000012d721c: strb       w8, [sp, #0x518]
0x00000000012d7220: add        x20, x19, #0x168
0x00000000012d7224: adrp       x1, #0x5286000
0x00000000012d7228: add        x1, x1, #0x2da
0x00000000012d722c: add        x0, sp, #0x218
0x00000000012d7230: bl         #0x18aac
0x00000000012d7234: add        x8, sp, #0x230
0x00000000012d7238: add        x0, sp, #0x218
0x00000000012d723c: bl         #0x12ddb94
0x00000000012d7240: mov        w8, #0x41
0x00000000012d7244: str        w8, [sp, #0x520]
0x00000000012d7248: add        x19, sp, #0x3b8
0x00000000012d724c: str        xzr, [sp, #0x538]
0x00000000012d7250: str        xzr, [sp, #0x528]
0x00000000012d7254: str        xzr, [sp, #0x530]
0x00000000012d7258: ldr        x1, [sp, #0x230]
0x00000000012d725c: ldr        x2, [sp, #0x238]
0x00000000012d7260: sub        x8, x2, x1
0x00000000012d7264: asr        x8, x8, #4
0x00000000012d7268: mov        x9, #-0x5555555555555556
0x00000000012d726c: movk       x9, #0xaaab
0x00000000012d7270: mul        x3, x8, x9
0x00000000012d7274: add        x0, x19, #0x170
0x00000000012d7278: bl         #0x12de040
0x00000000012d727c: ldrb       w8, [sp, #0x248]
0x00000000012d7280: strb       w8, [sp, #0x540]
0x00000000012d7284: add        x20, x19, #0x190
0x00000000012d7288: adrp       x1, #0x5286000
0x00000000012d728c: add        x1, x1, #0x6f1
0x00000000012d7290: add        x0, sp, #0x1e0
0x00000000012d7294: bl         #0x18aac
0x00000000012d7298: add        x8, sp, #0x1f8
0x00000000012d729c: add        x0, sp, #0x1e0
0x00000000012d72a0: bl         #0x12ddb94
0x00000000012d72a4: mov        w8, #0x42
0x00000000012d72a8: str        w8, [sp, #0x548]
0x00000000012d72ac: add        x19, sp, #0x3b8
0x00000000012d72b0: str        xzr, [sp, #0x560]
0x00000000012d72b4: str        xzr, [sp, #0x550]
0x00000000012d72b8: str        xzr, [sp, #0x558]
0x00000000012d72bc: ldp        x1, x2, [sp, #0x1f8]
0x00000000012d72c0: sub        x8, x2, x1
0x00000000012d72c4: asr        x8, x8, #4
0x00000000012d72c8: mov        x9, #-0x5555555555555556
0x00000000012d72cc: movk       x9, #0xaaab
0x00000000012d72d0: mul        x3, x8, x9
0x00000000012d72d4: add        x0, x19, #0x198
0x00000000012d72d8: bl         #0x12de040
0x00000000012d72dc: ldrb       w8, [sp, #0x210]
0x00000000012d72e0: strb       w8, [sp, #0x568]
0x00000000012d72e4: add        x20, x19, #0x1b8
0x00000000012d72e8: adrp       x1, #0x5286000
0x00000000012d72ec: add        x1, x1, #0x2da
0x00000000012d72f0: add        x0, sp, #0x1a8
0x00000000012d72f4: bl         #0x18aac
0x00000000012d72f8: add        x8, sp, #0x1c0
0x00000000012d72fc: add        x0, sp, #0x1a8
0x00000000012d7300: bl         #0x12ddb94
0x00000000012d7304: mov        w8, #0x43
0x00000000012d7308: str        w8, [sp, #0x570]
0x00000000012d730c: add        x19, sp, #0x3b8
0x00000000012d7310: str        xzr, [sp, #0x588]
0x00000000012d7314: str        xzr, [sp, #0x578]
0x00000000012d7318: str        xzr, [sp, #0x580]
0x00000000012d731c: ldp        x1, x2, [sp, #0x1c0]
0x00000000012d7320: sub        x8, x2, x1
0x00000000012d7324: asr        x8, x8, #4
0x00000000012d7328: mov        x9, #-0x5555555555555556
0x00000000012d732c: movk       x9, #0xaaab
0x00000000012d7330: mul        x3, x8, x9
0x00000000012d7334: add        x0, x19, #0x1c0
0x00000000012d7338: bl         #0x12de040
0x00000000012d733c: ldrb       w8, [sp, #0x1d8]
0x00000000012d7340: strb       w8, [sp, #0x590]
0x00000000012d7344: add        x20, x19, #0x1e0
0x00000000012d7348: adrp       x1, #0x5286000
0x00000000012d734c: add        x1, x1, #0x2da
0x00000000012d7350: add        x0, sp, #0x170
0x00000000012d7354: bl         #0x18aac
0x00000000012d7358: add        x8, sp, #0x188
0x00000000012d735c: add        x0, sp, #0x170
0x00000000012d7360: bl         #0x12ddb94
0x00000000012d7364: mov        w8, #0x44
0x00000000012d7368: str        w8, [sp, #0x598]
0x00000000012d736c: add        x19, sp, #0x3b8
0x00000000012d7370: str        xzr, [sp, #0x5b0]
0x00000000012d7374: str        xzr, [sp, #0x5a0]
0x00000000012d7378: str        xzr, [sp, #0x5a8]
0x00000000012d737c: ldp        x1, x2, [sp, #0x188]
0x00000000012d7380: sub        x8, x2, x1
0x00000000012d7384: asr        x8, x8, #4
0x00000000012d7388: mov        x9, #-0x5555555555555556
0x00000000012d738c: movk       x9, #0xaaab
0x00000000012d7390: mul        x3, x8, x9
0x00000000012d7394: add        x0, x19, #0x1e8
0x00000000012d7398: bl         #0x12de040
0x00000000012d739c: ldrb       w8, [sp, #0x1a0]
0x00000000012d73a0: strb       w8, [sp, #0x5b8]
0x00000000012d73a4: add        x20, x19, #0x208
0x00000000012d73a8: adrp       x1, #0x5286000
0x00000000012d73ac: add        x1, x1, #0x6f1
0x00000000012d73b0: add        x0, sp, #0x138
0x00000000012d73b4: bl         #0x18aac
0x00000000012d73b8: add        x8, sp, #0x150
0x00000000012d73bc: add        x0, sp, #0x138
0x00000000012d73c0: bl         #0x12ddb94
0x00000000012d73c4: mov        w8, #0x45
0x00000000012d73c8: str        w8, [sp, #0x5c0]
0x00000000012d73cc: add        x19, sp, #0x3b8
0x00000000012d73d0: str        xzr, [sp, #0x5c8]
0x00000000012d73d4: str        xzr, [sp, #0x5d8]
0x00000000012d73d8: str        xzr, [sp, #0x5d0]
0x00000000012d73dc: ldp        x1, x2, [sp, #0x150]
0x00000000012d73e0: sub        x8, x2, x1
0x00000000012d73e4: asr        x8, x8, #4
0x00000000012d73e8: mov        x9, #-0x5555555555555556
0x00000000012d73ec: movk       x9, #0xaaab
0x00000000012d73f0: mul        x3, x8, x9
0x00000000012d73f4: add        x0, x19, #0x210
0x00000000012d73f8: bl         #0x12de040
0x00000000012d73fc: ldrb       w8, [sp, #0x168]
0x00000000012d7400: strb       w8, [sp, #0x5e0]
0x00000000012d7404: add        x20, x19, #0x230
0x00000000012d7408: adrp       x1, #0x52ee000
0x00000000012d740c: add        x1, x1, #0x242
0x00000000012d7410: add        x0, sp, #0x100
0x00000000012d7414: bl         #0x18aac
0x00000000012d7418: add        x8, sp, #0x118
0x00000000012d741c: add        x0, sp, #0x100
0x00000000012d7420: bl         #0x12ddb94
0x00000000012d7424: mov        w8, #0x46
0x00000000012d7428: str        w8, [sp, #0x5e8]
0x00000000012d742c: add        x19, sp, #0x3b8
0x00000000012d7430: str        xzr, [sp, #0x5f0]
0x00000000012d7434: str        xzr, [sp, #0x600]
0x00000000012d7438: str        xzr, [sp, #0x5f8]
0x00000000012d743c: ldp        x1, x2, [sp, #0x118]
0x00000000012d7440: sub        x8, x2, x1
0x00000000012d7444: asr        x8, x8, #4
0x00000000012d7448: mov        x9, #-0x5555555555555556
0x00000000012d744c: movk       x9, #0xaaab
0x00000000012d7450: mul        x3, x8, x9
0x00000000012d7454: add        x0, x19, #0x238
0x00000000012d7458: bl         #0x12de040
0x00000000012d745c: ldrb       w8, [sp, #0x130]
0x00000000012d7460: strb       w8, [sp, #0x608]
0x00000000012d7464: add        x20, x19, #0x258
0x00000000012d7468: adrp       x1, #0x52ee000
0x00000000012d746c: add        x1, x1, #0x255
0x00000000012d7470: add        x0, sp, #0xc8
0x00000000012d7474: bl         #0x18aac
0x00000000012d7478: add        x8, sp, #0xe0
0x00000000012d747c: add        x0, sp, #0xc8
0x00000000012d7480: bl         #0x12ddb94
0x00000000012d7484: mov        w8, #0x47
0x00000000012d7488: str        w8, [sp, #0x610]
0x00000000012d748c: add        x19, sp, #0x3b8
0x00000000012d7490: str        xzr, [sp, #0x618]
0x00000000012d7494: str        xzr, [sp, #0x628]
0x00000000012d7498: str        xzr, [sp, #0x620]
0x00000000012d749c: ldp        x1, x2, [sp, #0xe0]
0x00000000012d74a0: sub        x8, x2, x1
0x00000000012d74a4: asr        x8, x8, #4
0x00000000012d74a8: mov        x9, #-0x5555555555555556
0x00000000012d74ac: movk       x9, #0xaaab
0x00000000012d74b0: mul        x3, x8, x9
0x00000000012d74b4: add        x0, x19, #0x260
0x00000000012d74b8: bl         #0x12de040
0x00000000012d74bc: ldrb       w8, [sp, #0xf8]
0x00000000012d74c0: strb       w8, [sp, #0x630]
0x00000000012d74c4: add        x20, x19, #0x280
0x00000000012d74c8: adrp       x1, #0x5286000
0x00000000012d74cc: add        x1, x1, #0x6f1
0x00000000012d74d0: add        x0, sp, #0x90
0x00000000012d74d4: bl         #0x18aac
0x00000000012d74d8: add        x8, sp, #0xa8
0x00000000012d74dc: add        x0, sp, #0x90
0x00000000012d74e0: bl         #0x12ddb94
0x00000000012d74e4: mov        w8, #0x48
0x00000000012d74e8: str        w8, [sp, #0x638]
0x00000000012d74ec: add        x19, sp, #0x3b8
0x00000000012d74f0: str        xzr, [sp, #0x640]
0x00000000012d74f4: str        xzr, [sp, #0x650]
0x00000000012d74f8: str        xzr, [sp, #0x648]
0x00000000012d74fc: ldp        x1, x2, [sp, #0xa8]
0x00000000012d7500: sub        x8, x2, x1
0x00000000012d7504: asr        x8, x8, #4
0x00000000012d7508: mov        x9, #-0x5555555555555556
0x00000000012d750c: movk       x9, #0xaaab
0x00000000012d7510: mul        x3, x8, x9
0x00000000012d7514: add        x0, x19, #0x288
0x00000000012d7518: bl         #0x12de040
0x00000000012d751c: ldrb       w8, [sp, #0xc0]
0x00000000012d7520: strb       w8, [sp, #0x658]
0x00000000012d7524: add        x20, x19, #0x2a8
0x00000000012d7528: stp        xzr, xzr, [sp, #0x78]
0x00000000012d752c: str        xzr, [sp, #0x70]
0x00000000012d7530: adrp       x1, #0x5286000
0x00000000012d7534: add        x1, x1, #0x361
0x00000000012d7538: add        x0, sp, #0x50
0x00000000012d753c: bl         #0x18aac
0x00000000012d7540: adrp       x8, #0x4c36000
0x00000000012d7544: ldr        q0, [x8, #0x5f0]
0x00000000012d7548: str        q0, [sp]
0x00000000012d754c: str        q0, [x21]
0x00000000012d7550: str        xzr, [sp, #0x6c0]
0x00000000012d7554: ldr        q0, [sp, #0x50]
0x00000000012d7558: stur       q0, [x21, #0x18]
0x00000000012d755c: ldr        x8, [sp, #0x60]
0x00000000012d7560: str        x8, [sp, #0x6d8]
0x00000000012d7564: stp        xzr, xzr, [sp, #0x50]
0x00000000012d7568: str        xzr, [sp, #0x60]
0x00000000012d756c: adrp       x1, #0x5286000
0x00000000012d7570: add        x1, x1, #0x34c
0x00000000012d7574: add        x0, sp, #0x3a0
0x00000000012d7578: bl         #0x18aac
0x00000000012d757c: ldr        q0, [sp]
0x00000000012d7580: str        q0, [x21, #0x30]
0x00000000012d7584: str        xzr, [sp, #0x6f0]
0x00000000012d7588: ldr        q0, [x22, #0x170]
0x00000000012d758c: stur       q0, [x21, #0x48]
0x00000000012d7590: ldr        x8, [sp, #0x3b0]
0x00000000012d7594: str        x8, [sp, #0x708]
0x00000000012d7598: str        xzr, [sp, #0x3a8]
0x00000000012d759c: str        xzr, [sp, #0x3a0]
0x00000000012d75a0: str        xzr, [sp, #0x3b0]
0x00000000012d75a4: add        x23, sp, #0x6b0
0x00000000012d75a8: add        x0, sp, #0x70
0x00000000012d75ac: add        x1, sp, #0x6b0
0x00000000012d75b0: add        x2, x23, #0x60
0x00000000012d75b4: mov        w3, #2
0x00000000012d75b8: bl         #0x12ddcb8
0x00000000012d75bc: mov        x19, #0
0x00000000012d75c0: add        x8, x23, x19
0x00000000012d75c4: ldrsb      w9, [x8, #0x5f]
0x00000000012d75c8: tbz        w9, #0x1f, #0x12d75d4
0x00000000012d75cc: ldr        x0, [x8, #0x48]
0x00000000012d75d0: bl         #0x47e93a8
0x00000000012d75d4: sub        x19, x19, #0x30
0x00000000012d75d8: cmn        x19, #0x60
0x00000000012d75dc: b.ne       #0x12d75c0
0x00000000012d75e0: ldrsb      w8, [sp, #0x3b7]
0x00000000012d75e4: tbz        w8, #0x1f, #0x12d75f0
0x00000000012d75e8: ldr        x0, [sp, #0x3a0]
0x00000000012d75ec: bl         #0x47e93a8
0x00000000012d75f0: ldrsb      w8, [sp, #0x67]
0x00000000012d75f4: tbz        w8, #0x1f, #0x12d7600
0x00000000012d75f8: ldr        x0, [sp, #0x50]
0x00000000012d75fc: bl         #0x47e93a8
0x00000000012d7600: strb       wzr, [sp, #0x88]
0x00000000012d7604: mov        w8, #0x4c
0x00000000012d7608: str        w8, [sp, #0x660]
0x00000000012d760c: add        x23, sp, #0x3b8
0x00000000012d7610: str        xzr, [sp, #0x668]
0x00000000012d7614: str        xzr, [sp, #0x678]
0x00000000012d7618: str        xzr, [sp, #0x670]
0x00000000012d761c: ldp        x1, x2, [sp, #0x70]
0x00000000012d7620: sub        x8, x2, x1
0x00000000012d7624: asr        x8, x8, #4
0x00000000012d7628: mov        x9, #-0x5555555555555556
0x00000000012d762c: movk       x9, #0xaaab
0x00000000012d7630: mul        x3, x8, x9
0x00000000012d7634: add        x0, x23, #0x2b0
0x00000000012d7638: bl         #0x12de040
0x00000000012d763c: ldrb       w8, [sp, #0x88]
0x00000000012d7640: strb       w8, [sp, #0x680]
0x00000000012d7644: stp        xzr, xzr, [sp, #0x58]
0x00000000012d7648: str        xzr, [sp, #0x50]
0x00000000012d764c: adrp       x1, #0x5286000
0x00000000012d7650: add        x1, x1, #0x361
0x00000000012d7654: add        x0, sp, #0x3a0
0x00000000012d7658: bl         #0x18aac
0x00000000012d765c: ldr        q0, [sp]
0x00000000012d7660: str        q0, [x21]
0x00000000012d7664: str        xzr, [sp, #0x6c0]
0x00000000012d7668: ldr        q0, [x22, #0x170]
0x00000000012d766c: stur       q0, [x21, #0x18]
0x00000000012d7670: ldr        x8, [sp, #0x3b0]
0x00000000012d7674: str        x8, [sp, #0x6d8]
0x00000000012d7678: str        xzr, [sp, #0x3a8]
0x00000000012d767c: str        xzr, [sp, #0x3a0]
0x00000000012d7680: str        xzr, [sp, #0x3b0]
0x00000000012d7684: adrp       x1, #0x5286000
0x00000000012d7688: add        x1, x1, #0x34c
0x00000000012d768c: add        x0, sp, #0x388
0x00000000012d7690: bl         #0x18aac
0x00000000012d7694: ldr        q0, [sp]
0x00000000012d7698: str        q0, [x21, #0x30]
0x00000000012d769c: str        xzr, [sp, #0x6f0]
0x00000000012d76a0: add        x8, sp, #0x289
0x00000000012d76a4: ldur       q0, [x8, #0xff]
0x00000000012d76a8: stur       q0, [x21, #0x48]
0x00000000012d76ac: ldr        x8, [sp, #0x398]
0x00000000012d76b0: str        x8, [sp, #0x708]
0x00000000012d76b4: str        xzr, [sp, #0x390]
0x00000000012d76b8: str        xzr, [sp, #0x388]
0x00000000012d76bc: str        xzr, [sp, #0x398]
0x00000000012d76c0: add        x20, sp, #0x6b0
0x00000000012d76c4: add        x0, sp, #0x50
0x00000000012d76c8: add        x1, sp, #0x6b0
0x00000000012d76cc: add        x2, x20, #0x60
0x00000000012d76d0: mov        w3, #2
0x00000000012d76d4: bl         #0x12ddcb8
0x00000000012d76d8: mov        x19, #0
0x00000000012d76dc: add        x8, x20, x19
0x00000000012d76e0: ldrsb      w9, [x8, #0x5f]
0x00000000012d76e4: tbz        w9, #0x1f, #0x12d76f0
0x00000000012d76e8: ldr        x0, [x8, #0x48]
0x00000000012d76ec: bl         #0x47e93a8
0x00000000012d76f0: sub        x19, x19, #0x30
0x00000000012d76f4: cmn        x19, #0x60
0x00000000012d76f8: b.ne       #0x12d76dc
0x00000000012d76fc: ldrsb      w8, [sp, #0x39f]
0x00000000012d7700: tbz        w8, #0x1f, #0x12d770c
0x00000000012d7704: ldr        x0, [sp, #0x388]
0x00000000012d7708: bl         #0x47e93a8
0x00000000012d770c: ldrsb      w8, [sp, #0x3b7]
0x00000000012d7710: tbz        w8, #0x1f, #0x12d771c
0x00000000012d7714: ldr        x0, [sp, #0x3a0]
0x00000000012d7718: bl         #0x47e93a8
0x00000000012d771c: strb       wzr, [sp, #0x68]
0x00000000012d7720: mov        w8, #0x4d
0x00000000012d7724: str        w8, [sp, #0x688]
0x00000000012d7728: add        x8, sp, #0x3b8
0x00000000012d772c: str        xzr, [sp, #0x690]
0x00000000012d7730: str        xzr, [sp, #0x6a0]
0x00000000012d7734: str        xzr, [sp, #0x698]
0x00000000012d7738: ldp        x1, x2, [sp, #0x50]
0x00000000012d773c: sub        x9, x2, x1
0x00000000012d7740: asr        x9, x9, #4
0x00000000012d7744: mov        x10, #-0x5555555555555556
0x00000000012d7748: movk       x10, #0xaaab
0x00000000012d774c: mul        x3, x9, x10
0x00000000012d7750: add        x0, x8, #0x2d8
0x00000000012d7754: bl         #0x12de040
0x00000000012d7758: ldrb       w8, [sp, #0x68]
0x00000000012d775c: strb       w8, [sp, #0x6a8]
0x00000000012d7760: add        x20, sp, #0x3b8
0x00000000012d7764: add        x0, sp, #0x18
0x00000000012d7768: add        x1, sp, #0x3b8
0x00000000012d776c: mov        w2, #0x13
0x00000000012d7770: bl         #0x12de1d8
0x00000000012d7774: mov        w19, #0x2d8
0x00000000012d7778: add        x8, x20, x19
0x00000000012d777c: str        x8, [sp, #0x6b0]
0x00000000012d7780: add        x0, sp, #0x6b0
0x00000000012d7784: bl         #0x12de198
0x00000000012d7788: sub        x19, x19, #0x28
0x00000000012d778c: cmn        x19, #0x20
0x00000000012d7790: b.ne       #0x12d7778
0x00000000012d7794: add        x8, sp, #0x50
0x00000000012d7798: str        x8, [sp, #0x6b0]
0x00000000012d779c: add        x0, sp, #0x6b0
0x00000000012d77a0: bl         #0x12de198
0x00000000012d77a4: add        x8, sp, #0x70
0x00000000012d77a8: str        x8, [sp, #0x6b0]
0x00000000012d77ac: add        x0, sp, #0x6b0
0x00000000012d77b0: bl         #0x12de198
0x00000000012d77b4: add        x8, sp, #0xa8
0x00000000012d77b8: str        x8, [sp, #0x6b0]
0x00000000012d77bc: add        x0, sp, #0x6b0
0x00000000012d77c0: bl         #0x12de198
0x00000000012d77c4: ldrsb      w8, [sp, #0xa7]
0x00000000012d77c8: tbz        w8, #0x1f, #0x12d77d4
0x00000000012d77cc: ldr        x0, [sp, #0x90]
0x00000000012d77d0: bl         #0x47e93a8
0x00000000012d77d4: add        x8, sp, #0xe0
0x00000000012d77d8: str        x8, [sp, #0x6b0]
0x00000000012d77dc: add        x0, sp, #0x6b0
0x00000000012d77e0: bl         #0x12de198
0x00000000012d77e4: ldrsb      w8, [sp, #0xdf]
0x00000000012d77e8: tbz        w8, #0x1f, #0x12d77f4
0x00000000012d77ec: ldr        x0, [sp, #0xc8]
0x00000000012d77f0: bl         #0x47e93a8
0x00000000012d77f4: add        x8, sp, #0x118
0x00000000012d77f8: str        x8, [sp, #0x6b0]
0x00000000012d77fc: add        x0, sp, #0x6b0
0x00000000012d7800: bl         #0x12de198
0x00000000012d7804: ldrsb      w8, [sp, #0x117]
0x00000000012d7808: tbz        w8, #0x1f, #0x12d7814
0x00000000012d780c: ldr        x0, [sp, #0x100]
0x00000000012d7810: bl         #0x47e93a8
0x00000000012d7814: add        x8, sp, #0x150
0x00000000012d7818: str        x8, [sp, #0x6b0]
0x00000000012d781c: add        x0, sp, #0x6b0
0x00000000012d7820: bl         #0x12de198
0x00000000012d7824: ldrsb      w8, [sp, #0x14f]
0x00000000012d7828: tbz        w8, #0x1f, #0x12d7834
0x00000000012d782c: ldr        x0, [sp, #0x138]
0x00000000012d7830: bl         #0x47e93a8
0x00000000012d7834: add        x8, sp, #0x188
0x00000000012d7838: str        x8, [sp, #0x6b0]
0x00000000012d783c: add        x0, sp, #0x6b0
0x00000000012d7840: bl         #0x12de198
0x00000000012d7844: ldrsb      w8, [sp, #0x187]
0x00000000012d7848: tbz        w8, #0x1f, #0x12d7854
0x00000000012d784c: ldr        x0, [sp, #0x170]
0x00000000012d7850: bl         #0x47e93a8
0x00000000012d7854: add        x8, sp, #0x1c0
0x00000000012d7858: str        x8, [sp, #0x6b0]
0x00000000012d785c: add        x0, sp, #0x6b0
0x00000000012d7860: bl         #0x12de198
0x00000000012d7864: ldrsb      w8, [sp, #0x1bf]
0x00000000012d7868: tbz        w8, #0x1f, #0x12d7874
0x00000000012d786c: ldr        x0, [sp, #0x1a8]
0x00000000012d7870: bl         #0x47e93a8
0x00000000012d7874: add        x8, sp, #0x1f8
0x00000000012d7878: str        x8, [sp, #0x6b0]
0x00000000012d787c: add        x0, sp, #0x6b0
0x00000000012d7880: bl         #0x12de198
0x00000000012d7884: ldrsb      w8, [sp, #0x1f7]
0x00000000012d7888: tbz        w8, #0x1f, #0x12d7894
0x00000000012d788c: ldr        x0, [sp, #0x1e0]
0x00000000012d7890: bl         #0x47e93a8
0x00000000012d7894: add        x8, sp, #0x230
0x00000000012d7898: str        x8, [sp, #0x6b0]
0x00000000012d789c: add        x0, sp, #0x6b0
0x00000000012d78a0: bl         #0x12de198
0x00000000012d78a4: ldrsb      w8, [sp, #0x22f]
0x00000000012d78a8: tbz        w8, #0x1f, #0x12d78b4
0x00000000012d78ac: ldr        x0, [sp, #0x218]
0x00000000012d78b0: bl         #0x47e93a8
0x00000000012d78b4: add        x8, sp, #0x268
0x00000000012d78b8: str        x8, [sp, #0x6b0]
0x00000000012d78bc: add        x0, sp, #0x6b0
0x00000000012d78c0: bl         #0x12de198
0x00000000012d78c4: ldrsb      w8, [sp, #0x267]
0x00000000012d78c8: tbz        w8, #0x1f, #0x12d78d4
0x00000000012d78cc: ldr        x0, [sp, #0x250]
0x00000000012d78d0: bl         #0x47e93a8
0x00000000012d78d4: add        x8, sp, #0x288
0x00000000012d78d8: str        x8, [sp, #0x6b0]
0x00000000012d78dc: add        x0, sp, #0x6b0
0x00000000012d78e0: bl         #0x12de198
0x00000000012d78e4: add        x8, sp, #0x2a8
0x00000000012d78e8: str        x8, [sp, #0x6b0]
0x00000000012d78ec: add        x0, sp, #0x6b0
0x00000000012d78f0: bl         #0x12de198
0x00000000012d78f4: add        x8, sp, #0x2c8
0x00000000012d78f8: str        x8, [sp, #0x6b0]
0x00000000012d78fc: add        x0, sp, #0x6b0
0x00000000012d7900: bl         #0x12de198
0x00000000012d7904: add        x8, sp, #0x2e8
0x00000000012d7908: str        x8, [sp, #0x6b0]
0x00000000012d790c: add        x0, sp, #0x6b0
0x00000000012d7910: bl         #0x12de198
0x00000000012d7914: add        x8, sp, #0x308
0x00000000012d7918: str        x8, [sp, #0x6b0]
0x00000000012d791c: add        x0, sp, #0x6b0
0x00000000012d7920: bl         #0x12de198
0x00000000012d7924: add        x8, sp, #0x328
0x00000000012d7928: str        x8, [sp, #0x6b0]
0x00000000012d792c: add        x0, sp, #0x6b0
0x00000000012d7930: bl         #0x12de198
0x00000000012d7934: add        x8, sp, #0x348
0x00000000012d7938: str        x8, [sp, #0x6b0]
0x00000000012d793c: add        x0, sp, #0x6b0
0x00000000012d7940: bl         #0x12de198
0x00000000012d7944: add        x8, sp, #0x368
0x00000000012d7948: str        x8, [sp, #0x6b0]
0x00000000012d794c: add        x0, sp, #0x6b0
0x00000000012d7950: bl         #0x12de198
0x00000000012d7954: ldr        w2, [sp, #0x30]
0x00000000012d7958: ldr        x0, [sp, #0x10]
0x00000000012d795c: mov        w1, #0
0x00000000012d7960: bl         #0x41a8b78
0x00000000012d7964: ldr        x19, [sp, #0x28]
0x00000000012d7968: cbz        x19, #0x12d7db4
0x00000000012d796c: add        x28, sp, #0x3b8
0x00000000012d7970: adrp       x21, #0x4bdd000
0x00000000012d7974: add        x21, x21, #0x500
0x00000000012d7978: adrp       x22, #0x5307000
0x00000000012d797c: add        x22, x22, #0x86f
0x00000000012d7980: adrp       x23, #0x522c000
0x00000000012d7984: add        x23, x23, #0x3aa
0x00000000012d7988: adrp       x24, #0x5214000
0x00000000012d798c: add        x24, x24, #0xd78
0x00000000012d7990: adrp       x25, #0x521a000
0x00000000012d7994: add        x25, x25, #0x74e
0x00000000012d7998: add        x8, sp, #0x348
0x00000000012d799c: bl         #0x20cd98
0x00000000012d79a0: add        x8, sp, #0x328
0x00000000012d79a4: bl         #0x20cf18
0x00000000012d79a8: ldp        x26, x20, [x19, #0x18]
0x00000000012d79ac: cmp        x26, x20
0x00000000012d79b0: b.eq       #0x12d7bf4
0x00000000012d79b4: ldr        x9, [sp, #0x328]
0x00000000012d79b8: ldr        x8, [sp, #0x330]
0x00000000012d79bc: str        x9, [sp, #0x308]
0x00000000012d79c0: str        x8, [sp, #0x310]
0x00000000012d79c4: cbz        x8, #0x12d79dc
0x00000000012d79c8: add        x8, x8, #8
0x00000000012d79cc: ldxr       x9, [x8]
0x00000000012d79d0: add        x9, x9, #1
0x00000000012d79d4: stxr       w10, x9, [x8]
0x00000000012d79d8: cbnz       w10, #0x12d79cc
0x00000000012d79dc: add        x8, sp, #0x6b0
0x00000000012d79e0: bl         #0x20cd98
0x00000000012d79e4: ldr        x27, [sp, #0x6b0]
0x00000000012d79e8: add        x0, sp, #0x3b8
0x00000000012d79ec: mov        x1, x23
0x00000000012d79f0: bl         #0x18aac
0x00000000012d79f4: str        x28, [sp, #0x368]
0x00000000012d79f8: add        x1, sp, #0x3b8
0x00000000012d79fc: add        x3, sp, #0x368
0x00000000012d7a00: add        x4, sp, #0x2e8
0x00000000012d7a04: mov        x0, x27
0x00000000012d7a08: mov        x2, x21
0x00000000012d7a0c: bl         #0x264318
0x00000000012d7a10: mov        x27, x0
0x00000000012d7a14: bl         #0x440fc88
0x00000000012d7a18: str        x0, [x27, #0x28]
0x00000000012d7a1c: add        x0, x27, #0x30
0x00000000012d7a20: mov        x1, x26
0x00000000012d7a24: bl         #0x1f5e8
0x00000000012d7a28: ldrsb      w8, [sp, #0x3cf]
0x00000000012d7a2c: tbz        w8, #0x1f, #0x12d7a38
0x00000000012d7a30: ldr        x0, [sp, #0x3b8]
0x00000000012d7a34: bl         #0x47e93a8
0x00000000012d7a38: ldr        x27, [sp, #0x6b0]
0x00000000012d7a3c: add        x0, sp, #0x3b8
0x00000000012d7a40: mov        x1, x24
0x00000000012d7a44: bl         #0x18aac
0x00000000012d7a48: str        x28, [sp, #0x368]
0x00000000012d7a4c: add        x1, sp, #0x3b8
0x00000000012d7a50: add        x3, sp, #0x368
0x00000000012d7a54: add        x4, sp, #0x2e8
0x00000000012d7a58: mov        x0, x27
0x00000000012d7a5c: mov        x2, x21
0x00000000012d7a60: bl         #0x264318
0x00000000012d7a64: mov        x27, x0
0x00000000012d7a68: bl         #0x440fc88
0x00000000012d7a6c: str        x0, [x27, #0x28]
0x00000000012d7a70: add        x0, x27, #0x30
0x00000000012d7a74: add        x1, x26, #0xc
0x00000000012d7a78: bl         #0x1f5e8
0x00000000012d7a7c: ldrsb      w8, [sp, #0x3cf]
0x00000000012d7a80: tbz        w8, #0x1f, #0x12d7a8c
0x00000000012d7a84: ldr        x0, [sp, #0x3b8]
0x00000000012d7a88: bl         #0x47e93a8
0x00000000012d7a8c: ldr        x27, [sp, #0x6b0]
0x00000000012d7a90: add        x0, sp, #0x3b8
0x00000000012d7a94: mov        x1, x25
0x00000000012d7a98: bl         #0x18aac
0x00000000012d7a9c: str        x28, [sp, #0x368]
0x00000000012d7aa0: add        x1, sp, #0x3b8
0x00000000012d7aa4: add        x3, sp, #0x368
0x00000000012d7aa8: add        x4, sp, #0x2e8
0x00000000012d7aac: mov        x0, x27
0x00000000012d7ab0: mov        x2, x21
0x00000000012d7ab4: bl         #0x264318
0x00000000012d7ab8: mov        x27, x0
0x00000000012d7abc: bl         #0x440fbd4
0x00000000012d7ac0: str        x0, [x27, #0x28]
0x00000000012d7ac4: add        x0, x27, #0x30
0x00000000012d7ac8: add        x1, x26, #0x18
0x00000000012d7acc: bl         #0x2538c
0x00000000012d7ad0: ldrsb      w8, [sp, #0x3cf]
0x00000000012d7ad4: tbz        w8, #0x1f, #0x12d7ae0
0x00000000012d7ad8: ldr        x0, [sp, #0x3b8]
0x00000000012d7adc: bl         #0x47e93a8
0x00000000012d7ae0: ldr        x27, [sp, #0x308]
0x00000000012d7ae4: ldr        x9, [sp, #0x6b0]
0x00000000012d7ae8: ldr        x8, [sp, #0x6b8]
0x00000000012d7aec: str        x9, [sp, #0x368]
0x00000000012d7af0: str        x8, [sp, #0x370]
0x00000000012d7af4: cbz        x8, #0x12d7b0c
0x00000000012d7af8: add        x8, x8, #8
0x00000000012d7afc: ldxr       x9, [x8]
0x00000000012d7b00: add        x9, x9, #1
0x00000000012d7b04: stxr       w10, x9, [x8]
0x00000000012d7b08: cbnz       w10, #0x12d7afc
0x00000000012d7b0c: bl         #0x4412778
0x00000000012d7b10: str        x0, [sp, #0x3b8]
0x00000000012d7b14: str        xzr, [sp, #0x3c0]
0x00000000012d7b18: add        x0, x28, #8
0x00000000012d7b1c: add        x1, sp, #0x368
0x00000000012d7b20: bl         #0x53d08
0x00000000012d7b24: add        x1, sp, #0x3b8
0x00000000012d7b28: mov        x0, x27
0x00000000012d7b2c: bl         #0x1a0598
0x00000000012d7b30: ldr        x8, [sp, #0x3c0]
0x00000000012d7b34: cbz        x8, #0x12d7b44
0x00000000012d7b38: ldr        x8, [x8, #0x10]
0x00000000012d7b3c: add        x0, x28, #0x10
0x00000000012d7b40: blr        x8
0x00000000012d7b44: ldr        x27, [sp, #0x370]
0x00000000012d7b48: cbz        x27, #0x12d7b7c
0x00000000012d7b4c: add        x8, x27, #8
0x00000000012d7b50: ldaxr      x9, [x8]
0x00000000012d7b54: sub        x10, x9, #1
0x00000000012d7b58: stlxr      w11, x10, [x8]
0x00000000012d7b5c: cbnz       w11, #0x12d7b50
0x00000000012d7b60: cbnz       x9, #0x12d7b7c
0x00000000012d7b64: ldr        x8, [x27]
0x00000000012d7b68: ldr        x8, [x8, #0x10]
0x00000000012d7b6c: mov        x0, x27
0x00000000012d7b70: blr        x8
0x00000000012d7b74: mov        x0, x27
0x00000000012d7b78: bl         #0x4b9808c
0x00000000012d7b7c: ldr        x27, [sp, #0x6b8]
0x00000000012d7b80: cbz        x27, #0x12d7bb4
0x00000000012d7b84: add        x8, x27, #8
0x00000000012d7b88: ldaxr      x9, [x8]
0x00000000012d7b8c: sub        x10, x9, #1
0x00000000012d7b90: stlxr      w11, x10, [x8]
0x00000000012d7b94: cbnz       w11, #0x12d7b88
0x00000000012d7b98: cbnz       x9, #0x12d7bb4
0x00000000012d7b9c: ldr        x8, [x27]
0x00000000012d7ba0: ldr        x8, [x8, #0x10]
0x00000000012d7ba4: mov        x0, x27
0x00000000012d7ba8: blr        x8
0x00000000012d7bac: mov        x0, x27
0x00000000012d7bb0: bl         #0x4b9808c
0x00000000012d7bb4: ldr        x27, [sp, #0x310]
0x00000000012d7bb8: cbz        x27, #0x12d7bec
0x00000000012d7bbc: add        x8, x27, #8
0x00000000012d7bc0: ldaxr      x9, [x8]
0x00000000012d7bc4: sub        x10, x9, #1
0x00000000012d7bc8: stlxr      w11, x10, [x8]
0x00000000012d7bcc: cbnz       w11, #0x12d7bc0
0x00000000012d7bd0: cbnz       x9, #0x12d7bec
0x00000000012d7bd4: ldr        x8, [x27]
0x00000000012d7bd8: ldr        x8, [x8, #0x10]
0x00000000012d7bdc: mov        x0, x27
0x00000000012d7be0: blr        x8
0x00000000012d7be4: mov        x0, x27
0x00000000012d7be8: bl         #0x4b9808c
0x00000000012d7bec: add        x26, x26, #0x30
0x00000000012d7bf0: b          #0x12d79ac
0x00000000012d7bf4: ldr        x9, [sp, #0x328]
0x00000000012d7bf8: ldr        x8, [sp, #0x330]
0x00000000012d7bfc: str        x9, [sp, #0x6b0]
0x00000000012d7c00: str        x8, [sp, #0x6b8]
0x00000000012d7c04: cbz        x8, #0x12d7c1c
0x00000000012d7c08: add        x8, x8, #8
0x00000000012d7c0c: ldxr       x9, [x8]
0x00000000012d7c10: add        x9, x9, #1
0x00000000012d7c14: stxr       w10, x9, [x8]
0x00000000012d7c18: cbnz       w10, #0x12d7c0c
0x00000000012d7c1c: ldr        x26, [sp, #0x348]
0x00000000012d7c20: add        x0, sp, #0x3b8
0x00000000012d7c24: adrp       x1, #0x5307000
0x00000000012d7c28: add        x1, x1, #0x863
0x00000000012d7c2c: bl         #0x18aac
0x00000000012d7c30: str        x28, [sp, #0x368]
0x00000000012d7c34: add        x1, sp, #0x3b8
0x00000000012d7c38: add        x3, sp, #0x368
0x00000000012d7c3c: add        x4, sp, #0x2e8
0x00000000012d7c40: mov        x0, x26
0x00000000012d7c44: mov        x2, x21
0x00000000012d7c48: bl         #0x264318
0x00000000012d7c4c: mov        x26, x0
0x00000000012d7c50: bl         #0x44125e0
0x00000000012d7c54: str        x0, [x26, #0x28]
0x00000000012d7c58: add        x0, x26, #0x30
0x00000000012d7c5c: add        x1, sp, #0x6b0
0x00000000012d7c60: bl         #0x53fc4
0x00000000012d7c64: ldrsb      w8, [sp, #0x3cf]
0x00000000012d7c68: tbz        w8, #0x1f, #0x12d7c74
0x00000000012d7c6c: ldr        x0, [sp, #0x3b8]
0x00000000012d7c70: bl         #0x47e93a8
0x00000000012d7c74: ldr        x26, [sp, #0x6b8]
0x00000000012d7c78: cbz        x26, #0x12d7cac
0x00000000012d7c7c: add        x8, x26, #8
0x00000000012d7c80: ldaxr      x9, [x8]
0x00000000012d7c84: sub        x10, x9, #1
0x00000000012d7c88: stlxr      w11, x10, [x8]
0x00000000012d7c8c: cbnz       w11, #0x12d7c80
0x00000000012d7c90: cbnz       x9, #0x12d7cac
0x00000000012d7c94: ldr        x8, [x26]
0x00000000012d7c98: ldr        x8, [x8, #0x10]
0x00000000012d7c9c: mov        x0, x26
0x00000000012d7ca0: blr        x8
0x00000000012d7ca4: mov        x0, x26
0x00000000012d7ca8: bl         #0x4b9808c
0x00000000012d7cac: ldr        x26, [sp, #0x348]
0x00000000012d7cb0: add        x0, sp, #0x3b8
0x00000000012d7cb4: mov        x1, x22
0x00000000012d7cb8: bl         #0x18aac
0x00000000012d7cbc: str        x28, [sp, #0x6b0]
0x00000000012d7cc0: add        x1, sp, #0x3b8
0x00000000012d7cc4: add        x3, sp, #0x6b0
0x00000000012d7cc8: add        x4, sp, #0x368
0x00000000012d7ccc: mov        x0, x26
0x00000000012d7cd0: mov        x2, x21
0x00000000012d7cd4: bl         #0x264318
0x00000000012d7cd8: mov        x26, x0
0x00000000012d7cdc: bl         #0x440f850
0x00000000012d7ce0: str        x0, [x26, #0x28]
0x00000000012d7ce4: add        x0, x26, #0x30
0x00000000012d7ce8: add        x1, x19, #0x30
0x00000000012d7cec: bl         #0x24b94
0x00000000012d7cf0: ldrsb      w8, [sp, #0x3cf]
0x00000000012d7cf4: tbz        w8, #0x1f, #0x12d7d00
0x00000000012d7cf8: ldr        x0, [sp, #0x3b8]
0x00000000012d7cfc: bl         #0x47e93a8
0x00000000012d7d00: bl         #0x4412778
0x00000000012d7d04: str        x0, [sp, #0x3b8]
0x00000000012d7d08: str        xzr, [sp, #0x3c0]
0x00000000012d7d0c: add        x0, x28, #8
0x00000000012d7d10: add        x1, sp, #0x348
0x00000000012d7d14: bl         #0x213690
0x00000000012d7d18: add        x0, x19, #0x10
0x00000000012d7d1c: add        x1, sp, #0x3b8
0x00000000012d7d20: ldr        x2, [sp, #0x10]
0x00000000012d7d24: bl         #0x12d89d8
0x00000000012d7d28: ldr        x8, [sp, #0x3c0]
0x00000000012d7d2c: cbz        x8, #0x12d7d3c
0x00000000012d7d30: ldr        x8, [x8, #0x10]
0x00000000012d7d34: add        x0, x28, #0x10
0x00000000012d7d38: blr        x8
0x00000000012d7d3c: ldr        x26, [sp, #0x330]
0x00000000012d7d40: cbz        x26, #0x12d7d74
0x00000000012d7d44: add        x8, x26, #8
0x00000000012d7d48: ldaxr      x9, [x8]
0x00000000012d7d4c: sub        x10, x9, #1
0x00000000012d7d50: stlxr      w11, x10, [x8]
0x00000000012d7d54: cbnz       w11, #0x12d7d48
0x00000000012d7d58: cbnz       x9, #0x12d7d74
0x00000000012d7d5c: ldr        x8, [x26]
0x00000000012d7d60: ldr        x8, [x8, #0x10]
0x00000000012d7d64: mov        x0, x26
0x00000000012d7d68: blr        x8
0x00000000012d7d6c: mov        x0, x26
0x00000000012d7d70: bl         #0x4b9808c
0x00000000012d7d74: ldr        x26, [sp, #0x350]
0x00000000012d7d78: cbz        x26, #0x12d7dac
0x00000000012d7d7c: add        x8, x26, #8
0x00000000012d7d80: ldaxr      x9, [x8]
0x00000000012d7d84: sub        x10, x9, #1
0x00000000012d7d88: stlxr      w11, x10, [x8]
0x00000000012d7d8c: cbnz       w11, #0x12d7d80
0x00000000012d7d90: cbnz       x9, #0x12d7dac
0x00000000012d7d94: ldr        x8, [x26]
0x00000000012d7d98: ldr        x8, [x8, #0x10]
0x00000000012d7d9c: mov        x0, x26
0x00000000012d7da0: blr        x8
0x00000000012d7da4: mov        x0, x26
0x00000000012d7da8: bl         #0x4b9808c
0x00000000012d7dac: ldr        x19, [x19]
0x00000000012d7db0: cbnz       x19, #0x12d7998
0x00000000012d7db4: ldr        x0, [sp, #0x10]
0x00000000012d7db8: mov        w1, #-3
0x00000000012d7dbc: bl         #0x41a8fd8
0x00000000012d7dc0: add        x0, sp, #0x18
0x00000000012d7dc4: bl         #0x12de574
0x00000000012d7dc8: ldr        x19, [sp, #0x48]
0x00000000012d7dcc: cbz        x19, #0x12d7e00
0x00000000012d7dd0: add        x8, x19, #8
0x00000000012d7dd4: ldaxr      x9, [x8]
0x00000000012d7dd8: sub        x10, x9, #1
0x00000000012d7ddc: stlxr      w11, x10, [x8]
0x00000000012d7de0: cbnz       w11, #0x12d7dd4
0x00000000012d7de4: cbnz       x9, #0x12d7e00
0x00000000012d7de8: ldr        x8, [x19]
0x00000000012d7dec: ldr        x8, [x8, #0x10]
0x00000000012d7df0: mov        x0, x19
0x00000000012d7df4: blr        x8
0x00000000012d7df8: mov        x0, x19
0x00000000012d7dfc: bl         #0x4b9808c
0x00000000012d7e00: ldur       x8, [x29, #-0x68]
0x00000000012d7e04: adrp       x9, #0x5ba4000
0x00000000012d7e08: ldr        x9, [x9, #0x338]
0x00000000012d7e0c: ldr        x9, [x9]
0x00000000012d7e10: cmp        x9, x8
0x00000000012d7e14: b.ne       #0x12d7e38
0x00000000012d7e18: add        sp, sp, #0x7c0
0x00000000012d7e1c: ldp        x29, x30, [sp, #0x50]
0x00000000012d7e20: ldp        x20, x19, [sp, #0x40]
0x00000000012d7e24: ldp        x22, x21, [sp, #0x30]
0x00000000012d7e28: ldp        x24, x23, [sp, #0x20]
0x00000000012d7e2c: ldp        x26, x25, [sp, #0x10]
0x00000000012d7e30: ldp        x28, x27, [sp], #0x60
0x00000000012d7e34: ret        
0x00000000012d7e38: bl         #0x4b98620
0x00000000012d7e3c: mov        x19, x0
0x00000000012d7e40: add        x20, x20, #0x2d8
0x00000000012d7e44: mov        x21, #-0x2f8
0x00000000012d7e48: str        x20, [sp, #0x6b0]
0x00000000012d7e4c: add        x0, sp, #0x6b0
0x00000000012d7e50: bl         #0x12de198
0x00000000012d7e54: sub        x20, x20, #0x28
0x00000000012d7e58: adds       x21, x21, #0x28
0x00000000012d7e5c: b.ne       #0x12d7e48
0x00000000012d7e60: mov        w21, #1
0x00000000012d7e64: b          #0x12d7e70
0x00000000012d7e68: mov        x19, x0
0x00000000012d7e6c: mov        w21, #0
0x00000000012d7e70: add        x8, sp, #0x50
0x00000000012d7e74: str        x8, [sp, #0x6b0]
0x00000000012d7e78: add        x0, sp, #0x6b0
0x00000000012d7e7c: bl         #0x12de198
0x00000000012d7e80: b          #0x12d7f18
0x00000000012d7e84: mov        x19, x0
0x00000000012d7e88: add        x20, x20, #0x48
0x00000000012d7e8c: mov        x21, #-0x60
0x00000000012d7e90: ldrsb      w8, [x20, #0x17]
0x00000000012d7e94: tbz        w8, #0x1f, #0x12d7ea0
0x00000000012d7e98: ldr        x0, [x20]
0x00000000012d7e9c: bl         #0x47e93a8
0x00000000012d7ea0: sub        x20, x20, #0x30
0x00000000012d7ea4: adds       x21, x21, #0x30
0x00000000012d7ea8: b.ne       #0x12d7e90
0x00000000012d7eac: ldrsb      w8, [sp, #0x39f]
0x00000000012d7eb0: tbz        w8, #0x1f, #0x12d7ebc
0x00000000012d7eb4: ldr        x0, [sp, #0x388]
0x00000000012d7eb8: bl         #0x47e93a8
0x00000000012d7ebc: mov        w20, #0
0x00000000012d7ec0: b          #0x12d7ecc
0x00000000012d7ec4: mov        x19, x0
0x00000000012d7ec8: mov        w20, #1
0x00000000012d7ecc: ldrsb      w8, [sp, #0x3b7]
0x00000000012d7ed0: tbz        w8, #0x1f, #0x12d7edc
0x00000000012d7ed4: ldr        x0, [sp, #0x3a0]
0x00000000012d7ed8: bl         #0x47e93a8
0x00000000012d7edc: ldrb       w8, [sp, #0x6df]
0x00000000012d7ee0: sxtb       w8, w8
0x00000000012d7ee4: cmp        w8, #0
0x00000000012d7ee8: csel       w8, wzr, w20, ge
0x00000000012d7eec: cmp        w8, #1
0x00000000012d7ef0: b.ne       #0x12d7f04
0x00000000012d7ef4: ldr        x0, [sp, #0x6c8]
0x00000000012d7ef8: bl         #0x47e93a8
0x00000000012d7efc: b          #0x12d7f04
0x00000000012d7f00: mov        x19, x0
0x00000000012d7f04: add        x8, sp, #0x50
0x00000000012d7f08: str        x8, [sp, #0x6b0]
0x00000000012d7f0c: add        x0, sp, #0x6b0
0x00000000012d7f10: bl         #0x12de198
0x00000000012d7f14: mov        w21, #0
0x00000000012d7f18: add        x20, x23, #0x2d0
0x00000000012d7f1c: add        x8, sp, #0x70
0x00000000012d7f20: str        x8, [sp, #0x6b0]
0x00000000012d7f24: add        x0, sp, #0x6b0
0x00000000012d7f28: bl         #0x12de198
0x00000000012d7f2c: b          #0x12d7fd8
0x00000000012d7f30: mov        x19, x0
0x00000000012d7f34: mov        w21, #0
0x00000000012d7f38: b          #0x12d7f1c
0x00000000012d7f3c: mov        x19, x0
0x00000000012d7f40: add        x21, x23, #0x48
0x00000000012d7f44: mov        x22, #-0x60
0x00000000012d7f48: ldrsb      w8, [x21, #0x17]
0x00000000012d7f4c: tbz        w8, #0x1f, #0x12d7f58
0x00000000012d7f50: ldr        x0, [x21]
0x00000000012d7f54: bl         #0x47e93a8
0x00000000012d7f58: sub        x21, x21, #0x30
0x00000000012d7f5c: adds       x22, x22, #0x30
0x00000000012d7f60: b.ne       #0x12d7f48
0x00000000012d7f64: ldrsb      w8, [sp, #0x3b7]
0x00000000012d7f68: tbz        w8, #0x1f, #0x12d7f74
0x00000000012d7f6c: ldr        x0, [sp, #0x3a0]
0x00000000012d7f70: bl         #0x47e93a8
0x00000000012d7f74: mov        w21, #0
0x00000000012d7f78: b          #0x12d7f84
0x00000000012d7f7c: mov        x19, x0
0x00000000012d7f80: mov        w21, #1
0x00000000012d7f84: ldrsb      w8, [sp, #0x67]
0x00000000012d7f88: tbz        w8, #0x1f, #0x12d7f94
0x00000000012d7f8c: ldr        x0, [sp, #0x50]
0x00000000012d7f90: bl         #0x47e93a8
0x00000000012d7f94: ldrb       w8, [sp, #0x6df]
0x00000000012d7f98: sxtb       w8, w8
0x00000000012d7f9c: cmp        w8, #0
0x00000000012d7fa0: csel       w8, wzr, w21, ge
0x00000000012d7fa4: cmp        w8, #1
0x00000000012d7fa8: b.ne       #0x12d7fbc
0x00000000012d7fac: ldr        x0, [sp, #0x6c8]
0x00000000012d7fb0: bl         #0x47e93a8
0x00000000012d7fb4: b          #0x12d7fbc
0x00000000012d7fb8: mov        x19, x0
0x00000000012d7fbc: add        x8, sp, #0x70
0x00000000012d7fc0: str        x8, [sp, #0x6b0]
0x00000000012d7fc4: add        x0, sp, #0x6b0
0x00000000012d7fc8: bl         #0x12de198
0x00000000012d7fcc: b          #0x12d7fd4
0x00000000012d7fd0: mov        x19, x0
0x00000000012d7fd4: mov        w21, #0
0x00000000012d7fd8: add        x8, sp, #0xa8
0x00000000012d7fdc: str        x8, [sp, #0x6b0]
0x00000000012d7fe0: add        x0, sp, #0x6b0
0x00000000012d7fe4: bl         #0x12de198
0x00000000012d7fe8: ldrsb      w8, [sp, #0xa7]
0x00000000012d7fec: tbz        w8, #0x1f, #0x12d8014
0x00000000012d7ff0: ldr        x0, [sp, #0x90]
0x00000000012d7ff4: bl         #0x47e93a8
0x00000000012d7ff8: b          #0x12d8014
0x00000000012d7ffc: mov        x19, x0
0x00000000012d8000: mov        w21, #0
0x00000000012d8004: b          #0x12d7fe8
0x00000000012d8008: b          #0x12d800c
0x00000000012d800c: mov        x19, x0
0x00000000012d8010: mov        w21, #0
0x00000000012d8014: add        x8, sp, #0xe0
0x00000000012d8018: str        x8, [sp, #0x6b0]
0x00000000012d801c: add        x0, sp, #0x6b0
0x00000000012d8020: bl         #0x12de198
0x00000000012d8024: ldrsb      w8, [sp, #0xdf]
0x00000000012d8028: tbz        w8, #0x1f, #0x12d8050
0x00000000012d802c: ldr        x0, [sp, #0xc8]
0x00000000012d8030: bl         #0x47e93a8
0x00000000012d8034: b          #0x12d8050
0x00000000012d8038: mov        x19, x0
0x00000000012d803c: mov        w21, #0
0x00000000012d8040: b          #0x12d8024
0x00000000012d8044: b          #0x12d8048
0x00000000012d8048: mov        x19, x0
0x00000000012d804c: mov        w21, #0
0x00000000012d8050: add        x8, sp, #0x118
0x00000000012d8054: str        x8, [sp, #0x6b0]
0x00000000012d8058: add        x0, sp, #0x6b0
0x00000000012d805c: bl         #0x12de198
0x00000000012d8060: ldrsb      w8, [sp, #0x117]
0x00000000012d8064: tbz        w8, #0x1f, #0x12d8070
0x00000000012d8068: ldr        x0, [sp, #0x100]
0x00000000012d806c: bl         #0x47e93a8
0x00000000012d8070: add        x8, sp, #0x150
0x00000000012d8074: str        x8, [sp, #0x6b0]
0x00000000012d8078: add        x0, sp, #0x6b0
0x00000000012d807c: bl         #0x12de198
0x00000000012d8080: ldrsb      w8, [sp, #0x14f]
0x00000000012d8084: tbz        w8, #0x1f, #0x12d8090
0x00000000012d8088: ldr        x0, [sp, #0x138]
0x00000000012d808c: bl         #0x47e93a8
0x00000000012d8090: add        x8, sp, #0x188
0x00000000012d8094: str        x8, [sp, #0x6b0]
0x00000000012d8098: add        x0, sp, #0x6b0
0x00000000012d809c: bl         #0x12de198
0x00000000012d80a0: ldrsb      w8, [sp, #0x187]
0x00000000012d80a4: tbz        w8, #0x1f, #0x12d80b0
0x00000000012d80a8: ldr        x0, [sp, #0x170]
0x00000000012d80ac: bl         #0x47e93a8
0x00000000012d80b0: add        x8, sp, #0x1c0
0x00000000012d80b4: str        x8, [sp, #0x6b0]
0x00000000012d80b8: add        x0, sp, #0x6b0
0x00000000012d80bc: bl         #0x12de198
0x00000000012d80c0: ldrsb      w8, [sp, #0x1bf]
0x00000000012d80c4: tbz        w8, #0x1f, #0x12d80d0
0x00000000012d80c8: ldr        x0, [sp, #0x1a8]
0x00000000012d80cc: bl         #0x47e93a8
0x00000000012d80d0: add        x8, sp, #0x1f8
0x00000000012d80d4: str        x8, [sp, #0x6b0]
0x00000000012d80d8: add        x0, sp, #0x6b0
0x00000000012d80dc: bl         #0x12de198
0x00000000012d80e0: ldrsb      w8, [sp, #0x1f7]
0x00000000012d80e4: tbz        w8, #0x1f, #0x12d80f0
0x00000000012d80e8: ldr        x0, [sp, #0x1e0]
0x00000000012d80ec: bl         #0x47e93a8
0x00000000012d80f0: add        x8, sp, #0x230
0x00000000012d80f4: str        x8, [sp, #0x6b0]
0x00000000012d80f8: add        x0, sp, #0x6b0
0x00000000012d80fc: bl         #0x12de198
0x00000000012d8100: ldrsb      w8, [sp, #0x22f]
0x00000000012d8104: tbz        w8, #0x1f, #0x12d8110
0x00000000012d8108: ldr        x0, [sp, #0x218]
0x00000000012d810c: bl         #0x47e93a8
0x00000000012d8110: add        x8, sp, #0x268
0x00000000012d8114: str        x8, [sp, #0x6b0]
0x00000000012d8118: add        x0, sp, #0x6b0
0x00000000012d811c: bl         #0x12de198
0x00000000012d8120: ldrsb      w8, [sp, #0x267]
0x00000000012d8124: tbz        w8, #0x1f, #0x12d8130
0x00000000012d8128: ldr        x0, [sp, #0x250]
0x00000000012d812c: bl         #0x47e93a8
0x00000000012d8130: add        x8, sp, #0x288
0x00000000012d8134: str        x8, [sp, #0x6b0]
0x00000000012d8138: add        x0, sp, #0x6b0
0x00000000012d813c: bl         #0x12de198
0x00000000012d8140: add        x8, sp, #0x2a8
0x00000000012d8144: str        x8, [sp, #0x6b0]
0x00000000012d8148: add        x0, sp, #0x6b0
0x00000000012d814c: bl         #0x12de198
0x00000000012d8150: add        x8, sp, #0x2c8
0x00000000012d8154: str        x8, [sp, #0x6b0]
0x00000000012d8158: add        x0, sp, #0x6b0
0x00000000012d815c: bl         #0x12de198
0x00000000012d8160: add        x8, sp, #0x2e8
0x00000000012d8164: str        x8, [sp, #0x6b0]
0x00000000012d8168: add        x0, sp, #0x6b0
0x00000000012d816c: bl         #0x12de198
0x00000000012d8170: add        x8, sp, #0x308
0x00000000012d8174: str        x8, [sp, #0x6b0]
0x00000000012d8178: add        x0, sp, #0x6b0
0x00000000012d817c: bl         #0x12de198
0x00000000012d8180: add        x8, sp, #0x328
0x00000000012d8184: str        x8, [sp, #0x6b0]
0x00000000012d8188: add        x0, sp, #0x6b0
0x00000000012d818c: bl         #0x12de198
0x00000000012d8190: add        x8, sp, #0x348
0x00000000012d8194: str        x8, [sp, #0x6b0]
0x00000000012d8198: add        x0, sp, #0x6b0
0x00000000012d819c: bl         #0x12de198
0x00000000012d81a0: add        x8, sp, #0x368
0x00000000012d81a4: str        x8, [sp, #0x6b0]
0x00000000012d81a8: add        x0, sp, #0x6b0
0x00000000012d81ac: bl         #0x12de198
0x00000000012d81b0: add        x8, sp, #0x3b8
0x00000000012d81b4: cmp        x8, x20
0x00000000012d81b8: cset       w8, eq
0x00000000012d81bc: tbnz       w21, #0, #0x12d8808
0x00000000012d81c0: tbnz       w8, #0, #0x12d8808
0x00000000012d81c4: add        x21, sp, #0x3b8
0x00000000012d81c8: sub        x22, x20, #0x28
0x00000000012d81cc: sub        x8, x20, #0x20
0x00000000012d81d0: str        x8, [sp, #0x6b0]
0x00000000012d81d4: add        x0, sp, #0x6b0
0x00000000012d81d8: bl         #0x12de198
0x00000000012d81dc: mov        x20, x22
0x00000000012d81e0: cmp        x22, x21
0x00000000012d81e4: b.ne       #0x12d81c8
0x00000000012d81e8: b          #0x12d8808
0x00000000012d81ec: mov        x19, x0
0x00000000012d81f0: mov        w21, #0
0x00000000012d81f4: b          #0x12d8060
0x00000000012d81f8: b          #0x12d81fc
0x00000000012d81fc: mov        x19, x0
0x00000000012d8200: mov        w21, #0
0x00000000012d8204: b          #0x12d8070
0x00000000012d8208: mov        x19, x0
0x00000000012d820c: mov        w21, #0
0x00000000012d8210: b          #0x12d8080
0x00000000012d8214: b          #0x12d8218
0x00000000012d8218: mov        x19, x0
0x00000000012d821c: mov        w21, #0
0x00000000012d8220: b          #0x12d8090
0x00000000012d8224: mov        x19, x0
0x00000000012d8228: mov        w21, #0
0x00000000012d822c: b          #0x12d80a0
0x00000000012d8230: b          #0x12d8234
0x00000000012d8234: mov        x19, x0
0x00000000012d8238: mov        w21, #0
0x00000000012d823c: b          #0x12d80b0
0x00000000012d8240: mov        x19, x0
0x00000000012d8244: mov        w21, #0
0x00000000012d8248: b          #0x12d80c0
0x00000000012d824c: b          #0x12d8250
0x00000000012d8250: mov        x19, x0
0x00000000012d8254: mov        w21, #0
0x00000000012d8258: b          #0x12d80d0
0x00000000012d825c: mov        x19, x0
0x00000000012d8260: mov        w21, #0
0x00000000012d8264: b          #0x12d80e0
0x00000000012d8268: b          #0x12d826c
0x00000000012d826c: mov        x19, x0
0x00000000012d8270: mov        w21, #0
0x00000000012d8274: b          #0x12d80f0
0x00000000012d8278: mov        x19, x0
0x00000000012d827c: mov        w21, #0
0x00000000012d8280: b          #0x12d8100
0x00000000012d8284: b          #0x12d8288
0x00000000012d8288: mov        x19, x0
0x00000000012d828c: mov        w21, #0
0x00000000012d8290: b          #0x12d8110
0x00000000012d8294: mov        x19, x0
0x00000000012d8298: mov        w21, #0
0x00000000012d829c: b          #0x12d8120
0x00000000012d82a0: b          #0x12d82a4
0x00000000012d82a4: mov        x19, x0
0x00000000012d82a8: mov        w21, #0
0x00000000012d82ac: b          #0x12d8130
0x00000000012d82b0: mov        x19, x0
0x00000000012d82b4: add        x21, x24, #0x78
0x00000000012d82b8: mov        x22, #-0x90
0x00000000012d82bc: ldrsb      w8, [x21, #0x17]
0x00000000012d82c0: tbz        w8, #0x1f, #0x12d82cc
0x00000000012d82c4: ldr        x0, [x21]
0x00000000012d82c8: bl         #0x47e93a8
0x00000000012d82cc: sub        x21, x21, #0x30
0x00000000012d82d0: adds       x22, x22, #0x30
0x00000000012d82d4: b.ne       #0x12d82bc
0x00000000012d82d8: ldrsb      w8, [sp, #0x20f]
0x00000000012d82dc: tbz        w8, #0x1f, #0x12d82e8
0x00000000012d82e0: ldr        x0, [sp, #0x1f8]
0x00000000012d82e4: bl         #0x47e93a8
0x00000000012d82e8: mov        w21, #1
0x00000000012d82ec: b          #0x12d82f8
0x00000000012d82f0: mov        x19, x0
0x00000000012d82f4: mov        w21, #0
0x00000000012d82f8: add        x24, x23, #0x60
0x00000000012d82fc: ldrsb      w8, [sp, #0x247]
0x00000000012d8300: tbz        w8, #0x1f, #0x12d8318
0x00000000012d8304: ldr        x0, [sp, #0x230]
0x00000000012d8308: bl         #0x47e93a8
0x00000000012d830c: b          #0x12d8318
0x00000000012d8310: mov        x19, x0
0x00000000012d8314: mov        w21, #0
0x00000000012d8318: ldrsb      w8, [sp, #0x27f]
0x00000000012d831c: tbz        w8, #0x1f, #0x12d8328
0x00000000012d8320: ldr        x0, [sp, #0x268]
0x00000000012d8324: bl         #0x47e93a8
0x00000000012d8328: tbnz       w21, #0, #0x12d8354
0x00000000012d832c: add        x21, sp, #0x6b0
0x00000000012d8330: ldursb     w8, [x24, #-1]
0x00000000012d8334: tbz        w8, #0x1f, #0x12d8340
0x00000000012d8338: ldur       x0, [x24, #-0x18]
0x00000000012d833c: bl         #0x47e93a8
0x00000000012d8340: sub        x24, x24, #0x30
0x00000000012d8344: cmp        x24, x21
0x00000000012d8348: b.ne       #0x12d8330
0x00000000012d834c: b          #0x12d8354
0x00000000012d8350: mov        x19, x0
0x00000000012d8354: add        x8, sp, #0x288
0x00000000012d8358: str        x8, [sp, #0x6b0]
0x00000000012d835c: add        x0, sp, #0x6b0
0x00000000012d8360: bl         #0x12de198
0x00000000012d8364: b          #0x12d836c
0x00000000012d8368: mov        x19, x0
0x00000000012d836c: mov        w21, #0
0x00000000012d8370: b          #0x12d8140
0x00000000012d8374: mov        x19, x0
0x00000000012d8378: ldrsb      w8, [sp, #0x6df]
0x00000000012d837c: tbz        w8, #0x1f, #0x12d8388
0x00000000012d8380: ldr        x0, [sp, #0x6c8]
0x00000000012d8384: bl         #0x47e93a8
0x00000000012d8388: ldrsb      w8, [sp, #0x29f]
0x00000000012d838c: tbz        w8, #0x1f, #0x12d83a0
0x00000000012d8390: ldr        x0, [sp, #0x288]
0x00000000012d8394: bl         #0x47e93a8
0x00000000012d8398: b          #0x12d83a0
0x00000000012d839c: mov        x19, x0
0x00000000012d83a0: add        x8, sp, #0x2a8
0x00000000012d83a4: str        x8, [sp, #0x6b0]
0x00000000012d83a8: add        x0, sp, #0x6b0
0x00000000012d83ac: bl         #0x12de198
0x00000000012d83b0: b          #0x12d83b8
0x00000000012d83b4: mov        x19, x0
0x00000000012d83b8: mov        w21, #0
0x00000000012d83bc: b          #0x12d8150
0x00000000012d83c0: mov        x19, x0
0x00000000012d83c4: ldrsb      w8, [sp, #0x6df]
0x00000000012d83c8: tbz        w8, #0x1f, #0x12d83d4
0x00000000012d83cc: ldr        x0, [sp, #0x6c8]
0x00000000012d83d0: bl         #0x47e93a8
0x00000000012d83d4: ldrsb      w8, [sp, #0x2bf]
0x00000000012d83d8: tbz        w8, #0x1f, #0x12d83ec
0x00000000012d83dc: ldr        x0, [sp, #0x2a8]
0x00000000012d83e0: bl         #0x47e93a8
0x00000000012d83e4: b          #0x12d83ec
0x00000000012d83e8: mov        x19, x0
0x00000000012d83ec: add        x8, sp, #0x2c8
0x00000000012d83f0: str        x8, [sp, #0x6b0]
0x00000000012d83f4: add        x0, sp, #0x6b0
0x00000000012d83f8: bl         #0x12de198
0x00000000012d83fc: b          #0x12d8404
0x00000000012d8400: mov        x19, x0
0x00000000012d8404: mov        w21, #0
0x00000000012d8408: b          #0x12d8160
0x00000000012d840c: mov        x19, x0
0x00000000012d8410: add        x21, x23, #0xd8
0x00000000012d8414: mov        x22, #-0xf0
0x00000000012d8418: ldrsb      w8, [x21, #0x17]
0x00000000012d841c: tbz        w8, #0x1f, #0x12d8428
0x00000000012d8420: ldr        x0, [x21]
0x00000000012d8424: bl         #0x47e93a8
0x00000000012d8428: sub        x21, x21, #0x30
0x00000000012d842c: adds       x22, x22, #0x30
0x00000000012d8430: b.ne       #0x12d8418
0x00000000012d8434: ldrsb      w8, [sp, #0x247]
0x00000000012d8438: tbz        w8, #0x1f, #0x12d8444
0x00000000012d843c: ldr        x0, [sp, #0x230]
0x00000000012d8440: bl         #0x47e93a8
0x00000000012d8444: mov        w21, #1
0x00000000012d8448: b          #0x12d8454
0x00000000012d844c: mov        x19, x0
0x00000000012d8450: mov        w21, #0
0x00000000012d8454: add        x23, x24, #0xc0
0x00000000012d8458: ldrsb      w8, [sp, #0x27f]
0x00000000012d845c: tbz        w8, #0x1f, #0x12d8474
0x00000000012d8460: ldr        x0, [sp, #0x268]
0x00000000012d8464: bl         #0x47e93a8
0x00000000012d8468: b          #0x12d8474
0x00000000012d846c: mov        x19, x0
0x00000000012d8470: mov        w21, #0
0x00000000012d8474: ldrsb      w8, [sp, #0x29f]
0x00000000012d8478: tbz        w8, #0x1f, #0x12d8490
0x00000000012d847c: ldr        x0, [sp, #0x288]
0x00000000012d8480: bl         #0x47e93a8
0x00000000012d8484: b          #0x12d8490
0x00000000012d8488: mov        x19, x0
0x00000000012d848c: mov        w21, #0
0x00000000012d8490: ldrsb      w8, [sp, #0x2bf]
0x00000000012d8494: tbz        w8, #0x1f, #0x12d84ac
0x00000000012d8498: ldr        x0, [sp, #0x2a8]
0x00000000012d849c: bl         #0x47e93a8
0x00000000012d84a0: b          #0x12d84ac
0x00000000012d84a4: mov        x19, x0
0x00000000012d84a8: mov        w21, #0
0x00000000012d84ac: ldrsb      w8, [sp, #0x2df]
0x00000000012d84b0: tbz        w8, #0x1f, #0x12d84bc
0x00000000012d84b4: ldr        x0, [sp, #0x2c8]
0x00000000012d84b8: bl         #0x47e93a8
0x00000000012d84bc: tbnz       w21, #0, #0x12d84e8
0x00000000012d84c0: add        x21, sp, #0x6b0
0x00000000012d84c4: ldursb     w8, [x23, #-1]
0x00000000012d84c8: tbz        w8, #0x1f, #0x12d84d4
0x00000000012d84cc: ldur       x0, [x23, #-0x18]
0x00000000012d84d0: bl         #0x47e93a8
0x00000000012d84d4: sub        x23, x23, #0x30
0x00000000012d84d8: cmp        x23, x21
0x00000000012d84dc: b.ne       #0x12d84c4
0x00000000012d84e0: b          #0x12d84e8
0x00000000012d84e4: mov        x19, x0
0x00000000012d84e8: add        x8, sp, #0x2e8
0x00000000012d84ec: str        x8, [sp, #0x6b0]
0x00000000012d84f0: add        x0, sp, #0x6b0
0x00000000012d84f4: bl         #0x12de198
0x00000000012d84f8: mov        w21, #0
0x00000000012d84fc: b          #0x12d8170
0x00000000012d8500: mov        x19, x0
0x00000000012d8504: b          #0x12d84f8
0x00000000012d8508: mov        x19, x0
0x00000000012d850c: ldrsb      w8, [sp, #0x6df]
0x00000000012d8510: tbz        w8, #0x1f, #0x12d851c
0x00000000012d8514: ldr        x0, [sp, #0x6c8]
0x00000000012d8518: bl         #0x47e93a8
0x00000000012d851c: ldrsb      w8, [sp, #0x2ff]
0x00000000012d8520: tbz        w8, #0x1f, #0x12d8534
0x00000000012d8524: ldr        x0, [sp, #0x2e8]
0x00000000012d8528: bl         #0x47e93a8
0x00000000012d852c: b          #0x12d8534
0x00000000012d8530: mov        x19, x0
0x00000000012d8534: add        x8, sp, #0x308
0x00000000012d8538: str        x8, [sp, #0x6b0]
0x00000000012d853c: add        x0, sp, #0x6b0
0x00000000012d8540: bl         #0x12de198
0x00000000012d8544: b          #0x12d854c
0x00000000012d8548: mov        x19, x0
0x00000000012d854c: mov        w21, #0
0x00000000012d8550: b          #0x12d8180
0x00000000012d8554: mov        x19, x0
0x00000000012d8558: add        x21, x23, #0x48
0x00000000012d855c: mov        x22, #-0x60
0x00000000012d8560: ldrsb      w8, [x21, #0x17]
0x00000000012d8564: tbz        w8, #0x1f, #0x12d8570
0x00000000012d8568: ldr        x0, [x21]
0x00000000012d856c: bl         #0x47e93a8
0x00000000012d8570: sub        x21, x21, #0x30
0x00000000012d8574: adds       x22, x22, #0x30
0x00000000012d8578: b.ne       #0x12d8560
0x00000000012d857c: ldrsb      w8, [sp, #0x2ff]
0x00000000012d8580: tbz        w8, #0x1f, #0x12d858c
0x00000000012d8584: ldr        x0, [sp, #0x2e8]
0x00000000012d8588: bl         #0x47e93a8
0x00000000012d858c: mov        w21, #0
0x00000000012d8590: b          #0x12d859c
0x00000000012d8594: mov        x19, x0
0x00000000012d8598: mov        w21, #1
0x00000000012d859c: ldrsb      w8, [sp, #0x31f]
0x00000000012d85a0: tbz        w8, #0x1f, #0x12d85ac
0x00000000012d85a4: ldr        x0, [sp, #0x308]
0x00000000012d85a8: bl         #0x47e93a8
0x00000000012d85ac: ldrb       w8, [sp, #0x6df]
0x00000000012d85b0: sxtb       w8, w8
0x00000000012d85b4: cmp        w8, #0
0x00000000012d85b8: csel       w8, wzr, w21, ge
0x00000000012d85bc: cmp        w8, #1
0x00000000012d85c0: b.ne       #0x12d85d4
0x00000000012d85c4: ldr        x0, [sp, #0x6c8]
0x00000000012d85c8: bl         #0x47e93a8
0x00000000012d85cc: b          #0x12d85d4
0x00000000012d85d0: mov        x19, x0
0x00000000012d85d4: add        x8, sp, #0x328
0x00000000012d85d8: str        x8, [sp, #0x6b0]
0x00000000012d85dc: add        x0, sp, #0x6b0
0x00000000012d85e0: bl         #0x12de198
0x00000000012d85e4: b          #0x12d85ec
0x00000000012d85e8: mov        x19, x0
0x00000000012d85ec: mov        w21, #0
0x00000000012d85f0: b          #0x12d8190
0x00000000012d85f4: mov        x19, x0
0x00000000012d85f8: ldrsb      w8, [sp, #0x6df]
0x00000000012d85fc: tbz        w8, #0x1f, #0x12d8608
0x00000000012d8600: ldr        x0, [sp, #0x6c8]
0x00000000012d8604: bl         #0x47e93a8
0x00000000012d8608: ldrsb      w8, [sp, #0x33f]
0x00000000012d860c: tbz        w8, #0x1f, #0x12d8620
0x00000000012d8610: ldr        x0, [sp, #0x328]
0x00000000012d8614: bl         #0x47e93a8
0x00000000012d8618: b          #0x12d8620
0x00000000012d861c: mov        x19, x0
0x00000000012d8620: add        x8, sp, #0x348
0x00000000012d8624: str        x8, [sp, #0x6b0]
0x00000000012d8628: add        x0, sp, #0x6b0
0x00000000012d862c: bl         #0x12de198
0x00000000012d8630: mov        w21, #0
0x00000000012d8634: b          #0x12d81a0
0x00000000012d8638: mov        x19, x0
0x00000000012d863c: mov        w21, #0
0x00000000012d8640: add        x20, sp, #0x3b8
0x00000000012d8644: b          #0x12d81a0
0x00000000012d8648: mov        x19, x0
0x00000000012d864c: ldrsb      w8, [sp, #0x6df]
0x00000000012d8650: tbz        w8, #0x1f, #0x12d865c
0x00000000012d8654: ldr        x0, [sp, #0x6c8]
0x00000000012d8658: bl         #0x47e93a8
0x00000000012d865c: ldrsb      w8, [sp, #0x35f]
0x00000000012d8660: tbz        w8, #0x1f, #0x12d8674
0x00000000012d8664: ldr        x0, [sp, #0x348]
0x00000000012d8668: bl         #0x47e93a8
0x00000000012d866c: b          #0x12d8674
0x00000000012d8670: mov        x19, x0
0x00000000012d8674: add        x8, sp, #0x368
0x00000000012d8678: str        x8, [sp, #0x6b0]
0x00000000012d867c: add        x0, sp, #0x6b0
0x00000000012d8680: bl         #0x12de198
0x00000000012d8684: b          #0x12d8808
0x00000000012d8688: mov        x19, x0
0x00000000012d868c: ldrsb      w8, [sp, #0x3cf]
0x00000000012d8690: tbz        w8, #0x1f, #0x12d8810
0x00000000012d8694: ldr        x0, [sp, #0x3b8]
0x00000000012d8698: bl         #0x47e93a8
0x00000000012d869c: b          #0x12d8810
0x00000000012d86a0: b          #0x12d870c
0x00000000012d86a4: mov        x19, x0
0x00000000012d86a8: b          #0x12d8810
0x00000000012d86ac: b          #0x12d87a4
0x00000000012d86b0: b          #0x12d86f4
0x00000000012d86b4: mov        x19, x0
0x00000000012d86b8: ldr        x8, [sp, #0x3c0]
0x00000000012d86bc: cbz        x8, #0x12d87f0
0x00000000012d86c0: ldr        x8, [x8, #0x10]
0x00000000012d86c4: add        x0, x28, #0x10
0x00000000012d86c8: blr        x8
0x00000000012d86cc: b          #0x12d87f0
0x00000000012d86d0: b          #0x12d87a4
0x00000000012d86d4: mov        x19, x0
0x00000000012d86d8: ldr        x8, [sp, #0x3c0]
0x00000000012d86dc: cbz        x8, #0x12d87f0
0x00000000012d86e0: ldr        x8, [x8, #0x10]
0x00000000012d86e4: add        x0, x28, #0x10
0x00000000012d86e8: blr        x8
0x00000000012d86ec: b          #0x12d87f0
0x00000000012d86f0: b          #0x12d87a4
0x00000000012d86f4: mov        x19, x0
0x00000000012d86f8: b          #0x12d87f0
0x00000000012d86fc: mov        x19, x0
0x00000000012d8700: b          #0x12d8728
0x00000000012d8704: mov        x19, x0
0x00000000012d8708: b          #0x12d87f8
0x00000000012d870c: mov        x19, x0
0x00000000012d8710: b          #0x12d8800
0x00000000012d8714: mov        x19, x0
0x00000000012d8718: ldrsb      w8, [sp, #0x3cf]
0x00000000012d871c: tbz        w8, #0x1f, #0x12d8728
0x00000000012d8720: ldr        x0, [sp, #0x3b8]
0x00000000012d8724: bl         #0x47e93a8
0x00000000012d8728: add        x0, sp, #0x6b0
0x00000000012d872c: bl         #0x1df28
0x00000000012d8730: b          #0x12d87f0
0x00000000012d8734: mov        x19, x0
0x00000000012d8738: ldrsb      w8, [sp, #0x3cf]
0x00000000012d873c: tbz        w8, #0x1f, #0x12d87f0
0x00000000012d8740: ldr        x0, [sp, #0x3b8]
0x00000000012d8744: bl         #0x47e93a8
0x00000000012d8748: b          #0x12d87f0
0x00000000012d874c: b          #0x12d87a4
0x00000000012d8750: b          #0x12d8780
0x00000000012d8754: mov        x19, x0
0x00000000012d8758: b          #0x12d87e8
0x00000000012d875c: mov        x19, x0
0x00000000012d8760: ldr        x8, [sp, #0x3c0]
0x00000000012d8764: cbz        x8, #0x12d87b8
0x00000000012d8768: ldr        x8, [x8, #0x10]
0x00000000012d876c: add        x0, x28, #0x10
0x00000000012d8770: blr        x8
0x00000000012d8774: b          #0x12d87b8
0x00000000012d8778: b          #0x12d87a4
0x00000000012d877c: b          #0x12d8780
0x00000000012d8780: mov        x19, x0
0x00000000012d8784: b          #0x12d87e0
0x00000000012d8788: mov        x19, x0
0x00000000012d878c: ldr        x8, [sp, #0x3c0]
0x00000000012d8790: cbz        x8, #0x12d87b8
0x00000000012d8794: ldr        x8, [x8, #0x10]
0x00000000012d8798: add        x0, x28, #0x10
0x00000000012d879c: blr        x8
0x00000000012d87a0: b          #0x12d87b8
0x00000000012d87a4: mov        x19, x0
0x00000000012d87a8: cbz        w1, #0x12d8810
0x00000000012d87ac: mov        x0, x19
0x00000000012d87b0: bl         #0x18bd8
0x00000000012d87b4: mov        x19, x0
0x00000000012d87b8: add        x0, sp, #0x368
0x00000000012d87bc: bl         #0x1df28
0x00000000012d87c0: b          #0x12d87e0
0x00000000012d87c4: b          #0x12d87cc
0x00000000012d87c8: b          #0x12d87cc
0x00000000012d87cc: mov        x19, x0
0x00000000012d87d0: ldrsb      w8, [sp, #0x3cf]
0x00000000012d87d4: tbz        w8, #0x1f, #0x12d87e0
0x00000000012d87d8: ldr        x0, [sp, #0x3b8]
0x00000000012d87dc: bl         #0x47e93a8
0x00000000012d87e0: add        x0, sp, #0x6b0
0x00000000012d87e4: bl         #0x1df28
0x00000000012d87e8: add        x0, sp, #0x308
0x00000000012d87ec: bl         #0x1df28
0x00000000012d87f0: add        x0, sp, #0x328
0x00000000012d87f4: bl         #0x1df28
0x00000000012d87f8: add        x0, sp, #0x348
0x00000000012d87fc: bl         #0x1df28
0x00000000012d8800: add        x0, sp, #0x18
0x00000000012d8804: bl         #0x12de574
0x00000000012d8808: add        x0, sp, #0x40
0x00000000012d880c: bl         #0x1df28
0x00000000012d8810: mov        x0, x19
0x00000000012d8814: bl         #0x4b97984
