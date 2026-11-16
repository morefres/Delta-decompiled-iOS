; instruction-faithful ARM64 fallback for RobloxLib::function_5c59c8
0x00000000005c59c8: sub        sp, sp, #0xb0
0x00000000005c59cc: stp        x26, x25, [sp, #0x60]
0x00000000005c59d0: stp        x24, x23, [sp, #0x70]
0x00000000005c59d4: stp        x22, x21, [sp, #0x80]
0x00000000005c59d8: stp        x20, x19, [sp, #0x90]
0x00000000005c59dc: stp        x29, x30, [sp, #0xa0]
0x00000000005c59e0: add        x29, sp, #0xa0
0x00000000005c59e4: mov        x21, x4
0x00000000005c59e8: mov        x20, x3
0x00000000005c59ec: mov        x22, x0
0x00000000005c59f0: adrp       x8, #0x5ba4000
0x00000000005c59f4: ldr        x8, [x8, #0x338]
0x00000000005c59f8: ldr        x8, [x8]
0x00000000005c59fc: stur       x8, [x29, #-0x48]
0x00000000005c5a00: mov        x0, x2
0x00000000005c5a04: bl         #0x4b99160
0x00000000005c5a08: mov        x19, x0
0x00000000005c5a0c: mov        x0, x20
0x00000000005c5a10: bl         #0x4b99160
0x00000000005c5a14: mov        x20, x0
0x00000000005c5a18: mov        x0, x21
0x00000000005c5a1c: bl         #0x4b99160
0x00000000005c5a20: mov        x21, x0
0x00000000005c5a24: adrp       x25, #0x60da000
0x00000000005c5a28: ldr        x0, [x25, #0xb60]
0x00000000005c5a2c: bl         #0x4b9e9c0
0x00000000005c5a30: mov        x29, x29
0x00000000005c5a34: bl         #0x4b99184
0x00000000005c5a38: mov        x24, x0
0x00000000005c5a3c: adrp       x8, #0x5ba4000
0x00000000005c5a40: ldr        x8, [x8, #0x320]
0x00000000005c5a44: str        x8, [sp, #8]
0x00000000005c5a48: adrp       x8, #0x4bdb000
0x00000000005c5a4c: ldr        d0, [x8, #0xb38]
0x00000000005c5a50: str        d0, [sp, #0x10]
0x00000000005c5a54: adrp       x8, #0x5c5000
0x00000000005c5a58: add        x8, x8, #0xbe8
0x00000000005c5a5c: adrp       x9, #0x5c4b000
0x00000000005c5a60: add        x9, x9, #0xf18
0x00000000005c5a64: stp        x8, x9, [sp, #0x18]
0x00000000005c5a68: mov        x0, x21
0x00000000005c5a6c: bl         #0x4b99160
0x00000000005c5a70: mov        x23, x0
0x00000000005c5a74: stp        x22, x0, [sp, #0x28]
0x00000000005c5a78: adrp       x2, #0x60bd000
0x00000000005c5a7c: add        x2, x2, #0x6c8
0x00000000005c5a80: add        x5, sp, #8
0x00000000005c5a84: mov        x0, x24
0x00000000005c5a88: mov        x3, x22
0x00000000005c5a8c: mov        x4, #0
0x00000000005c5a90: bl         #0x4b9cc00
0x00000000005c5a94: mov        x29, x29
0x00000000005c5a98: bl         #0x4b99208
0x00000000005c5a9c: mov        x0, x24
0x00000000005c5aa0: bl         #0x4b99154
0x00000000005c5aa4: ldr        x0, [x25, #0xb60]
0x00000000005c5aa8: bl         #0x4b9e9c0
0x00000000005c5aac: mov        x29, x29
0x00000000005c5ab0: bl         #0x4b99184
0x00000000005c5ab4: mov        x24, x0
0x00000000005c5ab8: adrp       x8, #0x60bd000
0x00000000005c5abc: add        x8, x8, #0x608
0x00000000005c5ac0: adrp       x9, #0x60bd000
0x00000000005c5ac4: add        x9, x9, #0x628
0x00000000005c5ac8: stp        x8, x9, [sp, #0x38]
0x00000000005c5acc: stp        x19, x20, [sp, #0x48]
0x00000000005c5ad0: adrp       x8, #0x60da000
0x00000000005c5ad4: ldr        x0, [x8, #0xbc0]
0x00000000005c5ad8: add        x2, sp, #0x48
0x00000000005c5adc: add        x3, sp, #0x38
0x00000000005c5ae0: mov        w4, #2
0x00000000005c5ae4: bl         #0x4b9ed20
0x00000000005c5ae8: mov        x29, x29
0x00000000005c5aec: bl         #0x4b99184
0x00000000005c5af0: mov        x25, x0
0x00000000005c5af4: adrp       x2, #0x60bd000
0x00000000005c5af8: add        x2, x2, #0x6a8
0x00000000005c5afc: mov        x0, x24
0x00000000005c5b00: mov        x3, x22
0x00000000005c5b04: mov        x4, x25
0x00000000005c5b08: bl         #0x4ba2bc0
0x00000000005c5b0c: mov        x0, x25
0x00000000005c5b10: bl         #0x4b99154
0x00000000005c5b14: mov        x0, x24
0x00000000005c5b18: bl         #0x4b99154
0x00000000005c5b1c: ldr        x0, [sp, #0x30]
0x00000000005c5b20: bl         #0x4b99154
0x00000000005c5b24: mov        x0, x23
0x00000000005c5b28: bl         #0x4b99154
0x00000000005c5b2c: mov        x0, x20
0x00000000005c5b30: bl         #0x4b99154
0x00000000005c5b34: mov        x0, x19
0x00000000005c5b38: bl         #0x4b99154
0x00000000005c5b3c: ldur       x8, [x29, #-0x48]
0x00000000005c5b40: adrp       x9, #0x5ba4000
0x00000000005c5b44: ldr        x9, [x9, #0x338]
0x00000000005c5b48: ldr        x9, [x9]
0x00000000005c5b4c: cmp        x9, x8
0x00000000005c5b50: b.ne       #0x5c5b70
0x00000000005c5b54: ldp        x29, x30, [sp, #0xa0]
0x00000000005c5b58: ldp        x20, x19, [sp, #0x90]
0x00000000005c5b5c: ldp        x22, x21, [sp, #0x80]
0x00000000005c5b60: ldp        x24, x23, [sp, #0x70]
0x00000000005c5b64: ldp        x26, x25, [sp, #0x60]
0x00000000005c5b68: add        sp, sp, #0xb0
0x00000000005c5b6c: ret        
0x00000000005c5b70: bl         #0x4b98620
0x00000000005c5b74: mov        x22, x0
0x00000000005c5b78: mov        x0, x25
0x00000000005c5b7c: bl         #0x4b99154
0x00000000005c5b80: b          #0x5c5b88
0x00000000005c5b84: mov        x22, x0
0x00000000005c5b88: mov        x0, x24
0x00000000005c5b8c: bl         #0x4b99154
0x00000000005c5b90: b          #0x5c5b98
0x00000000005c5b94: mov        x22, x0
0x00000000005c5b98: ldr        x0, [sp, #0x30]
0x00000000005c5b9c: bl         #0x4b99154
0x00000000005c5ba0: b          #0x5c5bc0
0x00000000005c5ba4: mov        x22, x0
0x00000000005c5ba8: ldr        x0, [sp, #0x30]
0x00000000005c5bac: bl         #0x4b99154
0x00000000005c5bb0: mov        x0, x24
0x00000000005c5bb4: bl         #0x4b99154
0x00000000005c5bb8: b          #0x5c5bc0
0x00000000005c5bbc: mov        x22, x0
0x00000000005c5bc0: mov        x0, x21
0x00000000005c5bc4: bl         #0x4b99154
0x00000000005c5bc8: mov        x0, x20
0x00000000005c5bcc: bl         #0x4b99154
0x00000000005c5bd0: mov        x0, x19
0x00000000005c5bd4: bl         #0x4b99154
0x00000000005c5bd8: b          #0x5c5be0
0x00000000005c5bdc: mov        x22, x0
0x00000000005c5be0: mov        x0, x22
0x00000000005c5be4: bl         #0x4b97984
