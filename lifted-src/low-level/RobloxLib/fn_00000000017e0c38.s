; instruction-faithful ARM64 fallback for RobloxLib::function_17e0c38
0x00000000017e0c38: sub        sp, sp, #0x40
0x00000000017e0c3c: stp        x20, x19, [sp, #0x20]
0x00000000017e0c40: stp        x29, x30, [sp, #0x30]
0x00000000017e0c44: add        x29, sp, #0x30
0x00000000017e0c48: mov        x20, x0
0x00000000017e0c4c: mov        x19, x8
0x00000000017e0c50: stp        xzr, xzr, [x8]
0x00000000017e0c54: adrp       x8, #0x6912000
0x00000000017e0c58: add        x8, x8, #0xd80
0x00000000017e0c5c: ldrb       w8, [x8]
0x00000000017e0c60: cmp        w8, #1
0x00000000017e0c64: b.ne       #0x17e0cac
0x00000000017e0c68: bl         #0x695394
0x00000000017e0c6c: str        x0, [sp, #0x18]
0x00000000017e0c70: add        x8, sp, #8
0x00000000017e0c74: add        x0, sp, #0x18
0x00000000017e0c78: mov        x1, x20
0x00000000017e0c7c: bl         #0x17e0e38
0x00000000017e0c80: add        x1, sp, #8
0x00000000017e0c84: mov        x0, x19
0x00000000017e0c88: bl         #0x1a230
0x00000000017e0c8c: ldr        x19, [sp, #0x10]
0x00000000017e0c90: cbz        x19, #0x17e0d00
0x00000000017e0c94: add        x8, x19, #8
0x00000000017e0c98: ldaxr      x9, [x8]
0x00000000017e0c9c: sub        x10, x9, #1
0x00000000017e0ca0: stlxr      w11, x10, [x8]
0x00000000017e0ca4: cbnz       w11, #0x17e0c98
0x00000000017e0ca8: b          #0x17e0ce4
0x00000000017e0cac: add        x8, sp, #8
0x00000000017e0cb0: add        x0, sp, #0x18
0x00000000017e0cb4: mov        x1, x20
0x00000000017e0cb8: bl         #0x17e133c
0x00000000017e0cbc: add        x1, sp, #8
0x00000000017e0cc0: mov        x0, x19
0x00000000017e0cc4: bl         #0x1a230
0x00000000017e0cc8: ldr        x19, [sp, #0x10]
0x00000000017e0ccc: cbz        x19, #0x17e0d00
0x00000000017e0cd0: add        x8, x19, #8
0x00000000017e0cd4: ldaxr      x9, [x8]
0x00000000017e0cd8: sub        x10, x9, #1
0x00000000017e0cdc: stlxr      w11, x10, [x8]
0x00000000017e0ce0: cbnz       w11, #0x17e0cd4
0x00000000017e0ce4: cbnz       x9, #0x17e0d00
0x00000000017e0ce8: ldr        x8, [x19]
0x00000000017e0cec: ldr        x8, [x8, #0x10]
0x00000000017e0cf0: mov        x0, x19
0x00000000017e0cf4: blr        x8
0x00000000017e0cf8: mov        x0, x19
0x00000000017e0cfc: bl         #0x4b9808c
0x00000000017e0d00: ldp        x29, x30, [sp, #0x30]
0x00000000017e0d04: ldp        x20, x19, [sp, #0x20]
0x00000000017e0d08: add        sp, sp, #0x40
0x00000000017e0d0c: ret        
0x00000000017e0d10: b          #0x17e0d14
0x00000000017e0d14: mov        x20, x0
0x00000000017e0d18: mov        x0, x19
0x00000000017e0d1c: bl         #0x1df28
0x00000000017e0d20: mov        x0, x20
0x00000000017e0d24: bl         #0x4b97984
