; instruction-faithful ARM64 fallback for RobloxLib::function_17f19f8
0x00000000017f19f8: sub        sp, sp, #0x60
0x00000000017f19fc: stp        x22, x21, [sp, #0x30]
0x00000000017f1a00: stp        x20, x19, [sp, #0x40]
0x00000000017f1a04: stp        x29, x30, [sp, #0x50]
0x00000000017f1a08: add        x29, sp, #0x50
0x00000000017f1a0c: mov        x20, x0
0x00000000017f1a10: str        x1, [sp, #0x28]
0x00000000017f1a14: ldr        x21, [x0]
0x00000000017f1a18: ldrb       w8, [x21, #0x38]
0x00000000017f1a1c: cmp        w8, #1
0x00000000017f1a20: b.ne       #0x17f1a7c
0x00000000017f1a24: bl         #0x17f6464
0x00000000017f1a28: cmp        x0, x21
0x00000000017f1a2c: b.ne       #0x17f1ac8
0x00000000017f1a30: ldr        x8, [x20, #8]
0x00000000017f1a34: add        x9, x20, #0x10
0x00000000017f1a38: cmp        x8, #0
0x00000000017f1a3c: csel       x1, xzr, x9, eq
0x00000000017f1a40: add        x0, sp, #8
0x00000000017f1a44: bl         #0x17cae10
0x00000000017f1a48: add        x0, sp, #0x28
0x00000000017f1a4c: add        x1, sp, #8
0x00000000017f1a50: bl         #0x17f641c
0x00000000017f1a54: mov        x19, x0
0x00000000017f1a58: ldrb       w8, [sp, #0x20]
0x00000000017f1a5c: cmp        w8, #1
0x00000000017f1a60: b.ne       #0x17f1ab0
0x00000000017f1a64: add        x8, sp, #8
0x00000000017f1a68: add        x0, x8, #8
0x00000000017f1a6c: bl         #0x504e0
0x00000000017f1a70: add        x0, sp, #8
0x00000000017f1a74: bl         #0x504e0
0x00000000017f1a78: b          #0x17f1ab0
0x00000000017f1a7c: mov        x19, x1
0x00000000017f1a80: bl         #0x1a78ddc
0x00000000017f1a84: cmp        x0, x21
0x00000000017f1a88: b.ne       #0x17f1ac8
0x00000000017f1a8c: ldr        x8, [x20, #8]
0x00000000017f1a90: add        x9, x20, #0x10
0x00000000017f1a94: cmp        x8, #0
0x00000000017f1a98: csel       x0, xzr, x9, eq
0x00000000017f1a9c: bl         #0x24e83ac
0x00000000017f1aa0: mov        x1, x0
0x00000000017f1aa4: mov        x0, x19
0x00000000017f1aa8: bl         #0x182c07c
0x00000000017f1aac: mov        w19, #1
0x00000000017f1ab0: mov        x0, x19
0x00000000017f1ab4: ldp        x29, x30, [sp, #0x50]
0x00000000017f1ab8: ldp        x20, x19, [sp, #0x40]
0x00000000017f1abc: ldp        x22, x21, [sp, #0x30]
0x00000000017f1ac0: add        sp, sp, #0x60
0x00000000017f1ac4: ret        
0x00000000017f1ac8: adrp       x0, #0x5228000
0x00000000017f1acc: add        x0, x0, #0x5b2
0x00000000017f1ad0: bl         #0x47ee168
0x00000000017f1ad4: mov        x19, x0
0x00000000017f1ad8: add        x0, sp, #8
0x00000000017f1adc: bl         #0x9edbac
0x00000000017f1ae0: mov        x0, x19
0x00000000017f1ae4: bl         #0x4b97984
