; instruction-faithful ARM64 fallback for RobloxLib::function_9e0a14
0x00000000009e0a14: sub        sp, sp, #0x50
0x00000000009e0a18: stp        x24, x23, [sp, #0x10]
0x00000000009e0a1c: stp        x22, x21, [sp, #0x20]
0x00000000009e0a20: stp        x20, x19, [sp, #0x30]
0x00000000009e0a24: stp        x29, x30, [sp, #0x40]
0x00000000009e0a28: add        x29, sp, #0x40
0x00000000009e0a2c: mov        x19, x2
0x00000000009e0a30: mov        x20, x0
0x00000000009e0a34: ldr        x8, [x1, #8]
0x00000000009e0a38: ldr        x9, [x0, #8]
0x00000000009e0a3c: sub        x9, x9, #1
0x00000000009e0a40: and        x23, x9, x8
0x00000000009e0a44: ldr        x8, [x0, #0x28]
0x00000000009e0a48: ldr        x21, [x8, x23, lsl #3]
0x00000000009e0a4c: mov        x22, x21
0x00000000009e0a50: ldr        x21, [x21]
0x00000000009e0a54: cmp        x21, x1
0x00000000009e0a58: b.ne       #0x9e0a4c
0x00000000009e0a5c: mov        x8, x21
0x00000000009e0a60: ldr        x9, [x8], #0x18
0x00000000009e0a64: str        x9, [x22]
0x00000000009e0a68: str        x8, [sp, #8]
0x00000000009e0a6c: add        x0, sp, #8
0x00000000009e0a70: bl         #0x897d74
0x00000000009e0a74: mov        x0, x21
0x00000000009e0a78: bl         #0x47e93a8
0x00000000009e0a7c: ldr        x8, [x20, #0x10]
0x00000000009e0a80: sub        x8, x8, #1
0x00000000009e0a84: str        x8, [x20, #0x10]
0x00000000009e0a88: ldr        x8, [x22]
0x00000000009e0a8c: cbz        x8, #0x9e0ab0
0x00000000009e0a90: ldr        x8, [x8, #8]
0x00000000009e0a94: ldr        x9, [x20, #8]
0x00000000009e0a98: sub        x9, x9, #1
0x00000000009e0a9c: and        x8, x9, x8
0x00000000009e0aa0: cmp        x8, x23
0x00000000009e0aa4: b.ne       #0x9e0abc
0x00000000009e0aa8: mov        x8, x23
0x00000000009e0aac: b          #0x9e0ad4
0x00000000009e0ab0: ldr        x9, [x20, #0x28]
0x00000000009e0ab4: mov        x8, x23
0x00000000009e0ab8: b          #0x9e0ac4
0x00000000009e0abc: ldr        x9, [x20, #0x28]
0x00000000009e0ac0: str        x22, [x9, x8, lsl #3]
0x00000000009e0ac4: ldr        x10, [x9, x23, lsl #3]
0x00000000009e0ac8: cmp        x10, x22
0x00000000009e0acc: b.ne       #0x9e0ad4
0x00000000009e0ad0: str        xzr, [x9, x23, lsl #3]
0x00000000009e0ad4: ldr        x21, [x22]
0x00000000009e0ad8: mov        x23, x8
0x00000000009e0adc: cmp        x21, x19
0x00000000009e0ae0: b.ne       #0x9e0a5c
0x00000000009e0ae4: ldp        x29, x30, [sp, #0x40]
0x00000000009e0ae8: ldp        x20, x19, [sp, #0x30]
0x00000000009e0aec: ldp        x22, x21, [sp, #0x20]
0x00000000009e0af0: ldp        x24, x23, [sp, #0x10]
0x00000000009e0af4: add        sp, sp, #0x50
0x00000000009e0af8: ret        
