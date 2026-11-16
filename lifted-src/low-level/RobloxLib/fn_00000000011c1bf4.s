; instruction-faithful ARM64 fallback for RobloxLib::function_11c1bf4
0x00000000011c1bf4: sub        sp, sp, #0x40
0x00000000011c1bf8: stp        x20, x19, [sp, #0x20]
0x00000000011c1bfc: stp        x29, x30, [sp, #0x30]
0x00000000011c1c00: add        x29, sp, #0x30
0x00000000011c1c04: mov        x19, x8
0x00000000011c1c08: stp        xzr, xzr, [x8]
0x00000000011c1c0c: adrp       x8, #0x6912000
0x00000000011c1c10: add        x8, x8, #0xd80
0x00000000011c1c14: ldrb       w8, [x8]
0x00000000011c1c18: cmp        w8, #1
0x00000000011c1c1c: b.ne       #0x11c1c60
0x00000000011c1c20: bl         #0x695394
0x00000000011c1c24: str        x0, [sp, #0x18]
0x00000000011c1c28: add        x8, sp, #8
0x00000000011c1c2c: add        x0, sp, #0x18
0x00000000011c1c30: bl         #0x11c2964
0x00000000011c1c34: add        x1, sp, #8
0x00000000011c1c38: mov        x0, x19
0x00000000011c1c3c: bl         #0x1a230
0x00000000011c1c40: ldr        x19, [sp, #0x10]
0x00000000011c1c44: cbz        x19, #0x11c1cb0
0x00000000011c1c48: add        x8, x19, #8
0x00000000011c1c4c: ldaxr      x9, [x8]
0x00000000011c1c50: sub        x10, x9, #1
0x00000000011c1c54: stlxr      w11, x10, [x8]
0x00000000011c1c58: cbnz       w11, #0x11c1c4c
0x00000000011c1c5c: b          #0x11c1c94
0x00000000011c1c60: add        x8, sp, #8
0x00000000011c1c64: add        x0, sp, #0x18
0x00000000011c1c68: bl         #0x11c2bb8
0x00000000011c1c6c: add        x1, sp, #8
0x00000000011c1c70: mov        x0, x19
0x00000000011c1c74: bl         #0x1a230
0x00000000011c1c78: ldr        x19, [sp, #0x10]
0x00000000011c1c7c: cbz        x19, #0x11c1cb0
0x00000000011c1c80: add        x8, x19, #8
0x00000000011c1c84: ldaxr      x9, [x8]
0x00000000011c1c88: sub        x10, x9, #1
0x00000000011c1c8c: stlxr      w11, x10, [x8]
0x00000000011c1c90: cbnz       w11, #0x11c1c84
0x00000000011c1c94: cbnz       x9, #0x11c1cb0
0x00000000011c1c98: ldr        x8, [x19]
0x00000000011c1c9c: ldr        x8, [x8, #0x10]
0x00000000011c1ca0: mov        x0, x19
0x00000000011c1ca4: blr        x8
0x00000000011c1ca8: mov        x0, x19
0x00000000011c1cac: bl         #0x4b9808c
0x00000000011c1cb0: ldp        x29, x30, [sp, #0x30]
0x00000000011c1cb4: ldp        x20, x19, [sp, #0x20]
0x00000000011c1cb8: add        sp, sp, #0x40
0x00000000011c1cbc: ret        
0x00000000011c1cc0: b          #0x11c1cc4
0x00000000011c1cc4: mov        x20, x0
0x00000000011c1cc8: mov        x0, x19
0x00000000011c1ccc: bl         #0x1df28
0x00000000011c1cd0: mov        x0, x20
0x00000000011c1cd4: bl         #0x4b97984
