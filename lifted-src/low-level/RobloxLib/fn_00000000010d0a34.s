; instruction-faithful ARM64 fallback for RobloxLib::function_10d0a34
0x00000000010d0a34: stp        x22, x21, [sp, #-0x30]!
0x00000000010d0a38: stp        x20, x19, [sp, #0x10]
0x00000000010d0a3c: stp        x29, x30, [sp, #0x20]
0x00000000010d0a40: add        x29, sp, #0x20
0x00000000010d0a44: sub        sp, sp, #0x210
0x00000000010d0a48: mov        x19, x0
0x00000000010d0a4c: mov        x20, x8
0x00000000010d0a50: adrp       x8, #0x5ba4000
0x00000000010d0a54: ldr        x8, [x8, #0x338]
0x00000000010d0a58: ldr        x8, [x8]
0x00000000010d0a5c: stur       x8, [x29, #-0x28]
0x00000000010d0a60: ldr        x0, [x0]
0x00000000010d0a64: add        x8, sp, #0x20
0x00000000010d0a68: bl         #0x1033ab4
0x00000000010d0a6c: add        x0, sp, #0x20
0x00000000010d0a70: bl         #0x10215cc
0x00000000010d0a74: add        x0, sp, #0x20
0x00000000010d0a78: bl         #0x1021880
0x00000000010d0a7c: adrp       x8, #0x4bce000
0x00000000010d0a80: ldr        q0, [x8, #0x5d0]
0x00000000010d0a84: str        q0, [sp]
0x00000000010d0a88: str        xzr, [sp, #0x10]
0x00000000010d0a8c: str        wzr, [sp, #0x18]
0x00000000010d0a90: add        x21, sp, #0x20
0x00000000010d0a94: add        x2, sp, #0x20
0x00000000010d0a98: mov        x3, sp
0x00000000010d0a9c: mov        x0, x20
0x00000000010d0aa0: mov        x1, x19
0x00000000010d0aa4: bl         #0x102fc34
0x00000000010d0aa8: add        x0, x21, #0x1d0
0x00000000010d0aac: bl         #0xf7d124
0x00000000010d0ab0: add        x0, x21, #0x1b8
0x00000000010d0ab4: bl         #0xf7d220
0x00000000010d0ab8: ldr        x0, [sp, #0x188]
0x00000000010d0abc: add        x8, x21, #0x178
0x00000000010d0ac0: cmp        x0, x8
0x00000000010d0ac4: b.eq       #0x10d0acc
0x00000000010d0ac8: bl         #0x47e93a8
0x00000000010d0acc: ldrb       w8, [sp, #0x178]
0x00000000010d0ad0: cmp        w8, #1
0x00000000010d0ad4: b.ne       #0x10d0b10
0x00000000010d0ad8: ldr        x19, [sp, #0x170]
0x00000000010d0adc: cbz        x19, #0x10d0b10
0x00000000010d0ae0: add        x8, x19, #8
0x00000000010d0ae4: ldaxr      x9, [x8]
0x00000000010d0ae8: sub        x10, x9, #1
0x00000000010d0aec: stlxr      w11, x10, [x8]
0x00000000010d0af0: cbnz       w11, #0x10d0ae4
0x00000000010d0af4: cbnz       x9, #0x10d0b10
0x00000000010d0af8: ldr        x8, [x19]
0x00000000010d0afc: ldr        x8, [x8, #0x10]
0x00000000010d0b00: mov        x0, x19
0x00000000010d0b04: blr        x8
0x00000000010d0b08: mov        x0, x19
0x00000000010d0b0c: bl         #0x4b9808c
0x00000000010d0b10: ldrb       w8, [sp, #0x160]
0x00000000010d0b14: cmp        w8, #1
0x00000000010d0b18: b.ne       #0x10d0b54
0x00000000010d0b1c: ldr        x19, [sp, #0x158]
0x00000000010d0b20: cbz        x19, #0x10d0b54
0x00000000010d0b24: add        x8, x19, #8
0x00000000010d0b28: ldaxr      x9, [x8]
0x00000000010d0b2c: sub        x10, x9, #1
0x00000000010d0b30: stlxr      w11, x10, [x8]
0x00000000010d0b34: cbnz       w11, #0x10d0b28
0x00000000010d0b38: cbnz       x9, #0x10d0b54
0x00000000010d0b3c: ldr        x8, [x19]
0x00000000010d0b40: ldr        x8, [x8, #0x10]
0x00000000010d0b44: mov        x0, x19
0x00000000010d0b48: blr        x8
0x00000000010d0b4c: mov        x0, x19
0x00000000010d0b50: bl         #0x4b9808c
0x00000000010d0b54: ldr        x19, [sp, #0x148]
0x00000000010d0b58: cbz        x19, #0x10d0b8c
0x00000000010d0b5c: add        x8, x19, #8
0x00000000010d0b60: ldaxr      x9, [x8]
0x00000000010d0b64: sub        x10, x9, #1
0x00000000010d0b68: stlxr      w11, x10, [x8]
0x00000000010d0b6c: cbnz       w11, #0x10d0b60
0x00000000010d0b70: cbnz       x9, #0x10d0b8c
0x00000000010d0b74: ldr        x8, [x19]
0x00000000010d0b78: ldr        x8, [x8, #0x10]
0x00000000010d0b7c: mov        x0, x19
0x00000000010d0b80: blr        x8
0x00000000010d0b84: mov        x0, x19
0x00000000010d0b88: bl         #0x4b9808c
0x00000000010d0b8c: ldur       x8, [x29, #-0x28]
0x00000000010d0b90: adrp       x9, #0x5ba4000
0x00000000010d0b94: ldr        x9, [x9, #0x338]
0x00000000010d0b98: ldr        x9, [x9]
0x00000000010d0b9c: cmp        x9, x8
0x00000000010d0ba0: b.ne       #0x10d0bb8
0x00000000010d0ba4: add        sp, sp, #0x210
0x00000000010d0ba8: ldp        x29, x30, [sp, #0x20]
0x00000000010d0bac: ldp        x20, x19, [sp, #0x10]
0x00000000010d0bb0: ldp        x22, x21, [sp], #0x30
0x00000000010d0bb4: ret        
0x00000000010d0bb8: bl         #0x4b98620
0x00000000010d0bbc: b          #0x10d0bc8
0x00000000010d0bc0: mov        x19, x0
0x00000000010d0bc4: b          #0x10d0bd4
0x00000000010d0bc8: mov        x19, x0
0x00000000010d0bcc: add        x0, sp, #0x20
0x00000000010d0bd0: bl         #0x102ce8c
0x00000000010d0bd4: mov        x0, x19
0x00000000010d0bd8: bl         #0x4b97984
