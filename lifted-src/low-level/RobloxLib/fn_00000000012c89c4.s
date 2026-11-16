; instruction-faithful ARM64 fallback for RobloxLib::function_12c89c4
0x00000000012c89c4: stp        x24, x23, [sp, #-0x40]!
0x00000000012c89c8: stp        x22, x21, [sp, #0x10]
0x00000000012c89cc: stp        x20, x19, [sp, #0x20]
0x00000000012c89d0: stp        x29, x30, [sp, #0x30]
0x00000000012c89d4: add        x29, sp, #0x30
0x00000000012c89d8: mov        x19, x0
0x00000000012c89dc: cmp        x0, x1
0x00000000012c89e0: b.eq       #0x12c8ad4
0x00000000012c89e4: mov        x20, x1
0x00000000012c89e8: mov        x21, x1
0x00000000012c89ec: ldr        x1, [x21], #0x10
0x00000000012c89f0: cmp        x1, x21
0x00000000012c89f4: b.eq       #0x12c8a2c
0x00000000012c89f8: mov        x8, x19
0x00000000012c89fc: ldr        x0, [x8], #0x10
0x00000000012c8a00: cmp        x0, x8
0x00000000012c8a04: b.eq       #0x12c8a10
0x00000000012c8a08: bl         #0x47e93a8
0x00000000012c8a0c: ldr        x1, [x20]
0x00000000012c8a10: str        x1, [x19]
0x00000000012c8a14: mov        x22, x20
0x00000000012c8a18: ldr        d0, [x22, #8]!
0x00000000012c8a1c: str        d0, [x19, #8]
0x00000000012c8a20: str        x21, [x20]
0x00000000012c8a24: str        wzr, [x20, #0xc]
0x00000000012c8a28: b          #0x12c8ad0
0x00000000012c8a2c: mov        x22, x20
0x00000000012c8a30: ldr        w21, [x22, #8]!
0x00000000012c8a34: ldr        w23, [x19, #8]
0x00000000012c8a38: cmp        w23, w21
0x00000000012c8a3c: b.hs       #0x12c8a68
0x00000000012c8a40: ldr        w8, [x19, #0xc]
0x00000000012c8a44: cmp        w8, w21
0x00000000012c8a48: b.hs       #0x12c8a80
0x00000000012c8a4c: str        wzr, [x19, #8]
0x00000000012c8a50: add        x1, x19, #0x10
0x00000000012c8a54: mov        x0, x19
0x00000000012c8a58: mov        x2, x21
0x00000000012c8a5c: mov        w3, #0x70
0x00000000012c8a60: bl         #0x47f7e54
0x00000000012c8a64: b          #0x12c8a98
0x00000000012c8a68: cbz        w21, #0x12c8acc
0x00000000012c8a6c: ldr        x0, [x19]
0x00000000012c8a70: lsl        x8, x21, #7
0x00000000012c8a74: sub        x2, x8, x21, lsl #4
0x00000000012c8a78: bl         #0x4b98ef0
0x00000000012c8a7c: b          #0x12c8acc
0x00000000012c8a80: cbz        w23, #0x12c8a98
0x00000000012c8a84: lsl        x8, x23, #7
0x00000000012c8a88: sub        x2, x8, x23, lsl #4
0x00000000012c8a8c: ldr        x0, [x19]
0x00000000012c8a90: bl         #0x4b98ef0
0x00000000012c8a94: b          #0x12c8a9c
0x00000000012c8a98: mov        x23, #0
0x00000000012c8a9c: ldr        w8, [x22]
0x00000000012c8aa0: subs       x8, x8, x23
0x00000000012c8aa4: b.eq       #0x12c8acc
0x00000000012c8aa8: ldr        x9, [x20]
0x00000000012c8aac: lsl        x10, x23, #7
0x00000000012c8ab0: sub        x10, x10, x23, lsl #4
0x00000000012c8ab4: ldr        x11, [x19]
0x00000000012c8ab8: lsl        x12, x8, #7
0x00000000012c8abc: sub        x2, x12, x8, lsl #4
0x00000000012c8ac0: add        x0, x11, x10
0x00000000012c8ac4: add        x1, x9, x10
0x00000000012c8ac8: bl         #0x4b98ee4
0x00000000012c8acc: str        w21, [x19, #8]
0x00000000012c8ad0: str        wzr, [x22]
0x00000000012c8ad4: mov        x0, x19
0x00000000012c8ad8: ldp        x29, x30, [sp, #0x30]
0x00000000012c8adc: ldp        x20, x19, [sp, #0x20]
0x00000000012c8ae0: ldp        x22, x21, [sp, #0x10]
0x00000000012c8ae4: ldp        x24, x23, [sp], #0x40
0x00000000012c8ae8: ret        
