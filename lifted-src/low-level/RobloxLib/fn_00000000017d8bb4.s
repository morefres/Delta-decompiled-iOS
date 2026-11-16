; instruction-faithful ARM64 fallback for RobloxLib::function_17d8bb4
0x00000000017d8bb4: sub        sp, sp, #0x50
0x00000000017d8bb8: stp        x22, x21, [sp, #0x20]
0x00000000017d8bbc: stp        x20, x19, [sp, #0x30]
0x00000000017d8bc0: stp        x29, x30, [sp, #0x40]
0x00000000017d8bc4: add        x29, sp, #0x40
0x00000000017d8bc8: mov        x20, x2
0x00000000017d8bcc: mov        x21, x1
0x00000000017d8bd0: mov        x22, x0
0x00000000017d8bd4: mov        x19, x8
0x00000000017d8bd8: adrp       x0, #0x5340000
0x00000000017d8bdc: add        x0, x0, #0xb78
0x00000000017d8be0: add        x8, sp, #0x10
0x00000000017d8be4: bl         #0x17dbfcc
0x00000000017d8be8: ldr        x9, [x21]
0x00000000017d8bec: ldp        x8, x10, [x22, #8]
0x00000000017d8bf0: add        x0, x9, x10, asr #1
0x00000000017d8bf4: tbz        w10, #0, #0x17d8c00
0x00000000017d8bf8: ldr        x9, [x0]
0x00000000017d8bfc: ldr        x8, [x9, w8, uxtw]
0x00000000017d8c00: add        x2, sp, #0x10
0x00000000017d8c04: mov        x1, x20
0x00000000017d8c08: blr        x8
0x00000000017d8c0c: ldr        x0, [sp, #0x10]
0x00000000017d8c10: mov        x8, sp
0x00000000017d8c14: bl         #0x17dc0bc
0x00000000017d8c18: mov        x0, sp
0x00000000017d8c1c: mov        x8, x19
0x00000000017d8c20: bl         #0x17dc110
0x00000000017d8c24: ldr        x19, [sp, #8]
0x00000000017d8c28: cbz        x19, #0x17d8c5c
0x00000000017d8c2c: add        x8, x19, #8
0x00000000017d8c30: ldaxr      x9, [x8]
0x00000000017d8c34: sub        x10, x9, #1
0x00000000017d8c38: stlxr      w11, x10, [x8]
0x00000000017d8c3c: cbnz       w11, #0x17d8c30
0x00000000017d8c40: cbnz       x9, #0x17d8c5c
0x00000000017d8c44: ldr        x8, [x19]
0x00000000017d8c48: ldr        x8, [x8, #0x10]
0x00000000017d8c4c: mov        x0, x19
0x00000000017d8c50: blr        x8
0x00000000017d8c54: mov        x0, x19
0x00000000017d8c58: bl         #0x4b9808c
0x00000000017d8c5c: ldr        x19, [sp, #0x18]
0x00000000017d8c60: cbz        x19, #0x17d8c94
0x00000000017d8c64: add        x8, x19, #8
0x00000000017d8c68: ldaxr      x9, [x8]
0x00000000017d8c6c: sub        x10, x9, #1
0x00000000017d8c70: stlxr      w11, x10, [x8]
0x00000000017d8c74: cbnz       w11, #0x17d8c68
0x00000000017d8c78: cbnz       x9, #0x17d8c94
0x00000000017d8c7c: ldr        x8, [x19]
0x00000000017d8c80: ldr        x8, [x8, #0x10]
0x00000000017d8c84: mov        x0, x19
0x00000000017d8c88: blr        x8
0x00000000017d8c8c: mov        x0, x19
0x00000000017d8c90: bl         #0x4b9808c
0x00000000017d8c94: ldp        x29, x30, [sp, #0x40]
0x00000000017d8c98: ldp        x20, x19, [sp, #0x30]
0x00000000017d8c9c: ldp        x22, x21, [sp, #0x20]
0x00000000017d8ca0: add        sp, sp, #0x50
0x00000000017d8ca4: ret        
0x00000000017d8ca8: mov        x19, x0
0x00000000017d8cac: mov        x0, sp
0x00000000017d8cb0: bl         #0x1df28
0x00000000017d8cb4: b          #0x17d8cc0
0x00000000017d8cb8: b          #0x17d8cbc
0x00000000017d8cbc: mov        x19, x0
0x00000000017d8cc0: add        x0, sp, #0x10
0x00000000017d8cc4: bl         #0x1df28
0x00000000017d8cc8: mov        x0, x19
0x00000000017d8ccc: bl         #0x4b97984
