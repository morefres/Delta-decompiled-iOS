; instruction-faithful ARM64 fallback for RobloxLib::function_1d1b08
0x00000000001d1b08: sub        sp, sp, #0x40
0x00000000001d1b0c: stp        x20, x19, [sp, #0x20]
0x00000000001d1b10: stp        x29, x30, [sp, #0x30]
0x00000000001d1b14: add        x29, sp, #0x30
0x00000000001d1b18: mov        x8, x2
0x00000000001d1b1c: ldp        x2, x3, [x0, #0x88]
0x00000000001d1b20: adrp       x9, #0x1d1000
0x00000000001d1b24: add        x9, x9, #0xcac
0x00000000001d1b28: ldr        x4, [x0, #0x98]
0x00000000001d1b2c: ldp        x10, x8, [x8]
0x00000000001d1b30: stp        x9, x10, [sp, #8]
0x00000000001d1b34: str        x8, [sp, #0x18]
0x00000000001d1b38: cbz        x8, #0x1d1b50
0x00000000001d1b3c: add        x8, x8, #8
0x00000000001d1b40: ldxr       x9, [x8]
0x00000000001d1b44: add        x9, x9, #1
0x00000000001d1b48: stxr       w10, x9, [x8]
0x00000000001d1b4c: cbnz       w10, #0x1d1b40
0x00000000001d1b50: add        x5, sp, #8
0x00000000001d1b54: bl         #0x1d1c0c
0x00000000001d1b58: ldr        x19, [sp, #0x18]
0x00000000001d1b5c: cbz        x19, #0x1d1b90
0x00000000001d1b60: add        x8, x19, #8
0x00000000001d1b64: ldaxr      x9, [x8]
0x00000000001d1b68: sub        x10, x9, #1
0x00000000001d1b6c: stlxr      w11, x10, [x8]
0x00000000001d1b70: cbnz       w11, #0x1d1b64
0x00000000001d1b74: cbnz       x9, #0x1d1b90
0x00000000001d1b78: ldr        x8, [x19]
0x00000000001d1b7c: ldr        x8, [x8, #0x10]
0x00000000001d1b80: mov        x0, x19
0x00000000001d1b84: blr        x8
0x00000000001d1b88: mov        x0, x19
0x00000000001d1b8c: bl         #0x4b9808c
0x00000000001d1b90: ldp        x29, x30, [sp, #0x30]
0x00000000001d1b94: ldp        x20, x19, [sp, #0x20]
0x00000000001d1b98: add        sp, sp, #0x40
0x00000000001d1b9c: ret        
0x00000000001d1ba0: add        x8, sp, #8
0x00000000001d1ba4: mov        x19, x0
0x00000000001d1ba8: add        x0, x8, #8
0x00000000001d1bac: bl         #0x1df28
0x00000000001d1bb0: mov        x0, x19
0x00000000001d1bb4: bl         #0x4b97984
