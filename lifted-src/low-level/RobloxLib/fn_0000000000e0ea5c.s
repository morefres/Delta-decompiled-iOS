; instruction-faithful ARM64 fallback for RobloxLib::function_e0ea5c
0x0000000000e0ea5c: sub        sp, sp, #0x30
0x0000000000e0ea60: stp        x20, x19, [sp, #0x10]
0x0000000000e0ea64: stp        x29, x30, [sp, #0x20]
0x0000000000e0ea68: add        x29, sp, #0x20
0x0000000000e0ea6c: mov        x19, x0
0x0000000000e0ea70: adrp       x8, #0x5c80000
0x0000000000e0ea74: add        x8, x8, #0xb18
0x0000000000e0ea78: str        x8, [x0]
0x0000000000e0ea7c: add        x0, x0, #0x360
0x0000000000e0ea80: bl         #0x1df28
0x0000000000e0ea84: mov        w20, #0x338
0x0000000000e0ea88: add        x8, x19, x20
0x0000000000e0ea8c: str        x8, [sp, #8]
0x0000000000e0ea90: add        x0, sp, #8
0x0000000000e0ea94: bl         #0xe0c3dc
0x0000000000e0ea98: sub        x20, x20, #0x20
0x0000000000e0ea9c: cmp        x20, #0x2d8
0x0000000000e0eaa0: b.ne       #0xe0ea88
0x0000000000e0eaa4: add        x8, x19, #0x2d8
0x0000000000e0eaa8: str        x8, [sp, #8]
0x0000000000e0eaac: add        x0, sp, #8
0x0000000000e0eab0: bl         #0xe10b68
0x0000000000e0eab4: mov        w20, #0x2b8
0x0000000000e0eab8: add        x8, x19, x20
0x0000000000e0eabc: str        x8, [sp, #8]
0x0000000000e0eac0: add        x0, sp, #8
0x0000000000e0eac4: bl         #0xe0c418
0x0000000000e0eac8: sub        x20, x20, #0x20
0x0000000000e0eacc: cmp        x20, #0x258
0x0000000000e0ead0: b.ne       #0xe0eab8
0x0000000000e0ead4: add        x8, x19, x20
0x0000000000e0ead8: str        x8, [sp, #8]
0x0000000000e0eadc: add        x0, sp, #8
0x0000000000e0eae0: bl         #0xe0c454
0x0000000000e0eae4: sub        x20, x20, #0x20
0x0000000000e0eae8: cmp        x20, #0x1f8
0x0000000000e0eaec: b.ne       #0xe0ead4
0x0000000000e0eaf0: add        x8, x19, #0x1f0
0x0000000000e0eaf4: str        x8, [sp, #8]
0x0000000000e0eaf8: add        x0, sp, #8
0x0000000000e0eafc: bl         #0xe10c00
0x0000000000e0eb00: ldr        x1, [x19, #0x1c8]
0x0000000000e0eb04: str        xzr, [x19, #0x1c8]
0x0000000000e0eb08: cbz        x1, #0xe0eb14
0x0000000000e0eb0c: add        x0, x19, #0x1d0
0x0000000000e0eb10: bl         #0xe10c3c
0x0000000000e0eb14: add        x0, x19, #0x48
0x0000000000e0eb18: bl         #0xe089c4
0x0000000000e0eb1c: adrp       x8, #0x5c80000
0x0000000000e0eb20: add        x8, x8, #0xcb0
0x0000000000e0eb24: add        x8, x8, #0x10
0x0000000000e0eb28: mov        x9, x19
0x0000000000e0eb2c: str        x8, [x9], #0x18
0x0000000000e0eb30: str        x9, [sp, #8]
0x0000000000e0eb34: add        x0, sp, #8
0x0000000000e0eb38: bl         #0xe098bc
0x0000000000e0eb3c: mov        x0, x19
0x0000000000e0eb40: ldp        x29, x30, [sp, #0x20]
0x0000000000e0eb44: ldp        x20, x19, [sp, #0x10]
0x0000000000e0eb48: add        sp, sp, #0x30
0x0000000000e0eb4c: ret        
