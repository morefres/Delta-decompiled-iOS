; instruction-faithful ARM64 fallback for RobloxLib::function_14d4a00
0x00000000014d4a00: sub        sp, sp, #0x60
0x00000000014d4a04: stp        x22, x21, [sp, #0x30]
0x00000000014d4a08: stp        x20, x19, [sp, #0x40]
0x00000000014d4a0c: stp        x29, x30, [sp, #0x50]
0x00000000014d4a10: add        x29, sp, #0x50
0x00000000014d4a14: mov        x19, x0
0x00000000014d4a18: mov        x20, x8
0x00000000014d4a1c: cmp        w1, #1
0x00000000014d4a20: b.ne       #0x14d4a40
0x00000000014d4a24: mov        x8, x20
0x00000000014d4a28: mov        x0, x19
0x00000000014d4a2c: ldp        x29, x30, [sp, #0x50]
0x00000000014d4a30: ldp        x20, x19, [sp, #0x40]
0x00000000014d4a34: ldp        x22, x21, [sp, #0x30]
0x00000000014d4a38: add        sp, sp, #0x60
0x00000000014d4a3c: b          #0x13e48ac
0x00000000014d4a40: mov        x21, x1
0x00000000014d4a44: add        x8, sp, #0x10
0x00000000014d4a48: add        x0, x19, #0x278
0x00000000014d4a4c: bl         #0x1fa4f8
0x00000000014d4a50: add        x0, sp, #0x10
0x00000000014d4a54: bl         #0x6938118
0x00000000014d4a58: mov        x22, x0
0x00000000014d4a5c: ldrsb      w8, [sp, #0x2f]
0x00000000014d4a60: tbz        w8, #0x1f, #0x14d4a6c
0x00000000014d4a64: ldr        x0, [sp, #0x18]
0x00000000014d4a68: bl         #0x47e93a8
0x00000000014d4a6c: cmp        w22, #2
0x00000000014d4a70: b.ne       #0x14d4a7c
0x00000000014d4a74: mov        x0, x19
0x00000000014d4a78: bl         #0x14d4270
0x00000000014d4a7c: ldr        x8, [x19]
0x00000000014d4a80: ldr        x9, [x8, #0x298]
0x00000000014d4a84: mov        x8, sp
0x00000000014d4a88: mov        x0, x19
0x00000000014d4a8c: mov        x1, x21
0x00000000014d4a90: mov        w2, #0
0x00000000014d4a94: blr        x9
0x00000000014d4a98: mov        x1, sp
0x00000000014d4a9c: mov        x8, x20
0x00000000014d4aa0: mov        x0, x19
0x00000000014d4aa4: bl         #0x13e49b8
0x00000000014d4aa8: ldr        x19, [sp, #8]
0x00000000014d4aac: cbz        x19, #0x14d4ae0
0x00000000014d4ab0: add        x8, x19, #8
0x00000000014d4ab4: ldaxr      x9, [x8]
0x00000000014d4ab8: sub        x10, x9, #1
0x00000000014d4abc: stlxr      w11, x10, [x8]
0x00000000014d4ac0: cbnz       w11, #0x14d4ab4
0x00000000014d4ac4: cbnz       x9, #0x14d4ae0
0x00000000014d4ac8: ldr        x8, [x19]
0x00000000014d4acc: ldr        x8, [x8, #0x10]
0x00000000014d4ad0: mov        x0, x19
0x00000000014d4ad4: blr        x8
0x00000000014d4ad8: mov        x0, x19
0x00000000014d4adc: bl         #0x4b9808c
0x00000000014d4ae0: ldp        x29, x30, [sp, #0x50]
0x00000000014d4ae4: ldp        x20, x19, [sp, #0x40]
0x00000000014d4ae8: ldp        x22, x21, [sp, #0x30]
0x00000000014d4aec: add        sp, sp, #0x60
0x00000000014d4af0: ret        
0x00000000014d4af4: mov        x19, x0
0x00000000014d4af8: mov        x0, sp
0x00000000014d4afc: bl         #0x1df28
0x00000000014d4b00: b          #0x14d4b18
0x00000000014d4b04: mov        x19, x0
0x00000000014d4b08: ldrsb      w8, [sp, #0x2f]
0x00000000014d4b0c: tbz        w8, #0x1f, #0x14d4b18
0x00000000014d4b10: ldr        x0, [sp, #0x18]
0x00000000014d4b14: bl         #0x47e93a8
0x00000000014d4b18: mov        x0, x19
0x00000000014d4b1c: bl         #0x4b97984
