; instruction-faithful ARM64 fallback for RobloxLib::function_7c49f0
0x00000000007c49f0: sub        sp, sp, #0x40
0x00000000007c49f4: stp        x20, x19, [sp, #0x20]
0x00000000007c49f8: stp        x29, x30, [sp, #0x30]
0x00000000007c49fc: add        x29, sp, #0x30
0x00000000007c4a00: mov        x20, x0
0x00000000007c4a04: mov        x19, x8
0x00000000007c4a08: stp        xzr, xzr, [x8]
0x00000000007c4a0c: adrp       x8, #0x6912000
0x00000000007c4a10: add        x8, x8, #0xd80
0x00000000007c4a14: ldrb       w8, [x8]
0x00000000007c4a18: cmp        w8, #1
0x00000000007c4a1c: b.ne       #0x7c4a64
0x00000000007c4a20: bl         #0x695394
0x00000000007c4a24: str        x0, [sp, #0x18]
0x00000000007c4a28: add        x8, sp, #8
0x00000000007c4a2c: add        x0, sp, #0x18
0x00000000007c4a30: mov        x1, x20
0x00000000007c4a34: bl         #0x7c4e0c
0x00000000007c4a38: add        x1, sp, #8
0x00000000007c4a3c: mov        x0, x19
0x00000000007c4a40: bl         #0x1a230
0x00000000007c4a44: ldr        x19, [sp, #0x10]
0x00000000007c4a48: cbz        x19, #0x7c4ab8
0x00000000007c4a4c: add        x8, x19, #8
0x00000000007c4a50: ldaxr      x9, [x8]
0x00000000007c4a54: sub        x10, x9, #1
0x00000000007c4a58: stlxr      w11, x10, [x8]
0x00000000007c4a5c: cbnz       w11, #0x7c4a50
0x00000000007c4a60: b          #0x7c4a9c
0x00000000007c4a64: add        x8, sp, #8
0x00000000007c4a68: add        x0, sp, #0x18
0x00000000007c4a6c: mov        x1, x20
0x00000000007c4a70: bl         #0x7c50e4
0x00000000007c4a74: add        x1, sp, #8
0x00000000007c4a78: mov        x0, x19
0x00000000007c4a7c: bl         #0x1a230
0x00000000007c4a80: ldr        x19, [sp, #0x10]
0x00000000007c4a84: cbz        x19, #0x7c4ab8
0x00000000007c4a88: add        x8, x19, #8
0x00000000007c4a8c: ldaxr      x9, [x8]
0x00000000007c4a90: sub        x10, x9, #1
0x00000000007c4a94: stlxr      w11, x10, [x8]
0x00000000007c4a98: cbnz       w11, #0x7c4a8c
0x00000000007c4a9c: cbnz       x9, #0x7c4ab8
0x00000000007c4aa0: ldr        x8, [x19]
0x00000000007c4aa4: ldr        x8, [x8, #0x10]
0x00000000007c4aa8: mov        x0, x19
0x00000000007c4aac: blr        x8
0x00000000007c4ab0: mov        x0, x19
0x00000000007c4ab4: bl         #0x4b9808c
0x00000000007c4ab8: ldp        x29, x30, [sp, #0x30]
0x00000000007c4abc: ldp        x20, x19, [sp, #0x20]
0x00000000007c4ac0: add        sp, sp, #0x40
0x00000000007c4ac4: ret        
0x00000000007c4ac8: b          #0x7c4acc
0x00000000007c4acc: mov        x20, x0
0x00000000007c4ad0: mov        x0, x19
0x00000000007c4ad4: bl         #0x1df28
0x00000000007c4ad8: mov        x0, x20
0x00000000007c4adc: bl         #0x4b97984
