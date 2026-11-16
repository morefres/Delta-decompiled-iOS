; instruction-faithful ARM64 fallback for RobloxLib::function_9e4a34
0x00000000009e4a34: stp        x24, x23, [sp, #-0x40]!
0x00000000009e4a38: stp        x22, x21, [sp, #0x10]
0x00000000009e4a3c: stp        x20, x19, [sp, #0x20]
0x00000000009e4a40: stp        x29, x30, [sp, #0x30]
0x00000000009e4a44: add        x29, sp, #0x30
0x00000000009e4a48: mov        x22, x3
0x00000000009e4a4c: mov        x21, x2
0x00000000009e4a50: mov        x20, x1
0x00000000009e4a54: mov        x19, x0
0x00000000009e4a58: ldr        x8, [x0, #0x10]
0x00000000009e4a5c: ldr        x23, [x0]
0x00000000009e4a60: sub        x9, x8, x23
0x00000000009e4a64: asr        x10, x9, #4
0x00000000009e4a68: mov        x9, #-0x5555555555555556
0x00000000009e4a6c: movk       x9, #0xaaab
0x00000000009e4a70: mul        x10, x10, x9
0x00000000009e4a74: cmp        x10, x3
0x00000000009e4a78: b.hs       #0x9e4b00
0x00000000009e4a7c: cbz        x23, #0x9e4a98
0x00000000009e4a80: str        x23, [x19, #8]
0x00000000009e4a84: mov        x0, x23
0x00000000009e4a88: bl         #0x47e93a8
0x00000000009e4a8c: mov        x8, #0
0x00000000009e4a90: stp        xzr, xzr, [x19]
0x00000000009e4a94: str        xzr, [x19, #0x10]
0x00000000009e4a98: mov        x9, #0x5555555555555555
0x00000000009e4a9c: movk       x9, #0x555, lsl #48
0x00000000009e4aa0: cmp        x22, x9
0x00000000009e4aa4: b.hi       #0x9e4b88
0x00000000009e4aa8: asr        x8, x8, #4
0x00000000009e4aac: mov        x10, #-0x5555555555555556
0x00000000009e4ab0: movk       x10, #0xaaab
0x00000000009e4ab4: mul        x8, x8, x10
0x00000000009e4ab8: lsl        x10, x8, #1
0x00000000009e4abc: cmp        x10, x22
0x00000000009e4ac0: csel       x10, x10, x22, hi
0x00000000009e4ac4: mov        x11, #-0x5555555555555556
0x00000000009e4ac8: movk       x11, #0x2aa, lsl #48
0x00000000009e4acc: cmp        x8, x11
0x00000000009e4ad0: csel       x1, x10, x9, lo
0x00000000009e4ad4: mov        x0, x19
0x00000000009e4ad8: bl         #0x3b81e4
0x00000000009e4adc: ldr        x22, [x19, #8]
0x00000000009e4ae0: subs       x21, x21, x20
0x00000000009e4ae4: b.eq       #0x9e4af8
0x00000000009e4ae8: mov        x0, x22
0x00000000009e4aec: mov        x1, x20
0x00000000009e4af0: mov        x2, x21
0x00000000009e4af4: bl         #0x4b98ef0
0x00000000009e4af8: add        x8, x22, x21
0x00000000009e4afc: b          #0x9e4b70
0x00000000009e4b00: ldr        x24, [x19, #8]
0x00000000009e4b04: sub        x2, x24, x23
0x00000000009e4b08: asr        x8, x2, #4
0x00000000009e4b0c: mul        x8, x8, x9
0x00000000009e4b10: cmp        x8, x22
0x00000000009e4b14: b.hs       #0x9e4b54
0x00000000009e4b18: add        x22, x20, x2
0x00000000009e4b1c: cmp        x24, x23
0x00000000009e4b20: b.eq       #0x9e4b34
0x00000000009e4b24: mov        x0, x23
0x00000000009e4b28: mov        x1, x20
0x00000000009e4b2c: bl         #0x4b98ef0
0x00000000009e4b30: ldr        x24, [x19, #8]
0x00000000009e4b34: subs       x20, x21, x22
0x00000000009e4b38: b.eq       #0x9e4b4c
0x00000000009e4b3c: mov        x0, x24
0x00000000009e4b40: mov        x1, x22
0x00000000009e4b44: mov        x2, x20
0x00000000009e4b48: bl         #0x4b98ef0
0x00000000009e4b4c: add        x8, x24, x20
0x00000000009e4b50: b          #0x9e4b70
0x00000000009e4b54: subs       x21, x21, x20
0x00000000009e4b58: b.eq       #0x9e4b6c
0x00000000009e4b5c: mov        x0, x23
0x00000000009e4b60: mov        x1, x20
0x00000000009e4b64: mov        x2, x21
0x00000000009e4b68: bl         #0x4b98ef0
0x00000000009e4b6c: add        x8, x23, x21
0x00000000009e4b70: str        x8, [x19, #8]
0x00000000009e4b74: ldp        x29, x30, [sp, #0x30]
0x00000000009e4b78: ldp        x20, x19, [sp, #0x20]
0x00000000009e4b7c: ldp        x22, x21, [sp, #0x10]
0x00000000009e4b80: ldp        x24, x23, [sp], #0x40
0x00000000009e4b84: ret        
0x00000000009e4b88: bl         #0x2dc64
