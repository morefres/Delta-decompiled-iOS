; instruction-faithful ARM64 fallback for RobloxLib::function_14e4a74
0x00000000014e4a74: sub        sp, sp, #0x70
0x00000000014e4a78: stp        x22, x21, [sp, #0x40]
0x00000000014e4a7c: stp        x20, x19, [sp, #0x50]
0x00000000014e4a80: stp        x29, x30, [sp, #0x60]
0x00000000014e4a84: add        x29, sp, #0x60
0x00000000014e4a88: mov        x19, x0
0x00000000014e4a8c: ldr        x0, [x1]
0x00000000014e4a90: cbz        x0, #0x14e4b8c
0x00000000014e4a94: mov        x20, x1
0x00000000014e4a98: add        x8, sp, #8
0x00000000014e4a9c: bl         #0x14212dc
0x00000000014e4aa0: ldr        x21, [sp, #8]
0x00000000014e4aa4: cbz        x21, #0x14e4b40
0x00000000014e4aa8: ldr        x8, [x20]
0x00000000014e4aac: ldr        x2, [x8, #0x70]
0x00000000014e4ab0: ldrb       w3, [sp, #0x18]
0x00000000014e4ab4: mov        x0, x19
0x00000000014e4ab8: mov        x1, x21
0x00000000014e4abc: bl         #0x14d8d70
0x00000000014e4ac0: tbnz       w0, #0, #0x14e4b54
0x00000000014e4ac4: ldrb       w8, [sp, #0x18]
0x00000000014e4ac8: cmp        w8, #1
0x00000000014e4acc: b.ne       #0x14e4ae0
0x00000000014e4ad0: ldr        x8, [x20]
0x00000000014e4ad4: ldr        x1, [x8, #0x70]
0x00000000014e4ad8: mov        x0, x21
0x00000000014e4adc: bl         #0x1478ed4
0x00000000014e4ae0: adrp       x8, #0x6119000
0x00000000014e4ae4: ldr        x0, [x8, #0x248]
0x00000000014e4ae8: and        w8, w0, #0xff
0x00000000014e4aec: cmp        w8, #6
0x00000000014e4af0: b.lo       #0x14e4b54
0x00000000014e4af4: lsr        x8, x0, #8
0x00000000014e4af8: and        w8, w8, #0xff
0x00000000014e4afc: cmp        w8, #3
0x00000000014e4b00: b.lo       #0x14e4b54
0x00000000014e4b04: adrp       x8, #0x6119000
0x00000000014e4b08: ldr        x1, [x8, #0x250]
0x00000000014e4b0c: ldr        x8, [x20]
0x00000000014e4b10: ldr        x8, [x8, #0x70]
0x00000000014e4b14: stp        x19, xzr, [sp, #0x20]
0x00000000014e4b18: stp        x8, xzr, [sp, #0x30]
0x00000000014e4b1c: adrp       x3, #0x531d000
0x00000000014e4b20: add        x3, x3, #0x29a
0x00000000014e4b24: add        x6, sp, #0x20
0x00000000014e4b28: mov        w2, #3
0x00000000014e4b2c: mov        w4, #0x48
0x00000000014e4b30: mov        w5, #0x4e
0x00000000014e4b34: mov        w7, #1
0x00000000014e4b38: bl         #0x47eec38
0x00000000014e4b3c: b          #0x14e4b54
0x00000000014e4b40: mov        x0, x19
0x00000000014e4b44: mov        x1, #0
0x00000000014e4b48: mov        x2, #0
0x00000000014e4b4c: mov        w3, #0
0x00000000014e4b50: bl         #0x14d8d70
0x00000000014e4b54: ldr        x20, [sp, #0x10]
0x00000000014e4b58: cbz        x20, #0x14e4b8c
0x00000000014e4b5c: add        x8, x20, #8
0x00000000014e4b60: ldaxr      x9, [x8]
0x00000000014e4b64: sub        x10, x9, #1
0x00000000014e4b68: stlxr      w11, x10, [x8]
0x00000000014e4b6c: cbnz       w11, #0x14e4b60
0x00000000014e4b70: cbnz       x9, #0x14e4b8c
0x00000000014e4b74: ldr        x8, [x20]
0x00000000014e4b78: ldr        x8, [x8, #0x10]
0x00000000014e4b7c: mov        x0, x20
0x00000000014e4b80: blr        x8
0x00000000014e4b84: mov        x0, x20
0x00000000014e4b88: bl         #0x4b9808c
0x00000000014e4b8c: adrp       x8, #0x6119000
0x00000000014e4b90: ldrb       w8, [x8, #0x2a0]
0x00000000014e4b94: cmp        w8, #1
0x00000000014e4b98: b.ne       #0x14e4ba4
0x00000000014e4b9c: add        x0, x19, #0x1b8
0x00000000014e4ba0: bl         #0x1476d9c
0x00000000014e4ba4: adrp       x8, #0x6119000
0x00000000014e4ba8: ldrb       w8, [x8, #0x318]
0x00000000014e4bac: cmp        w8, #1
0x00000000014e4bb0: b.ne       #0x14e4bd0
0x00000000014e4bb4: bl         #0x2459eb8
0x00000000014e4bb8: cbz        w0, #0x14e4bd0
0x00000000014e4bbc: ldrb       w8, [x19, #0x4f9]
0x00000000014e4bc0: cmp        w8, #1
0x00000000014e4bc4: b.ne       #0x14e4bd0
0x00000000014e4bc8: ldr        s0, [x19, #0x17c]
0x00000000014e4bcc: str        s0, [x19, #0x180]
0x00000000014e4bd0: ldp        x29, x30, [sp, #0x60]
0x00000000014e4bd4: ldp        x20, x19, [sp, #0x50]
0x00000000014e4bd8: ldp        x22, x21, [sp, #0x40]
0x00000000014e4bdc: add        sp, sp, #0x70
0x00000000014e4be0: ret        
0x00000000014e4be4: b          #0x14e4be8
0x00000000014e4be8: mov        x19, x0
0x00000000014e4bec: add        x0, sp, #8
0x00000000014e4bf0: bl         #0x1df28
0x00000000014e4bf4: mov        x0, x19
0x00000000014e4bf8: bl         #0x4b97984
