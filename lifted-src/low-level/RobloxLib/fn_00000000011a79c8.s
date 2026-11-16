; instruction-faithful ARM64 fallback for RobloxLib::function_11a79c8
0x00000000011a79c8: stp        x28, x27, [sp, #-0x30]!
0x00000000011a79cc: stp        x20, x19, [sp, #0x10]
0x00000000011a79d0: stp        x29, x30, [sp, #0x20]
0x00000000011a79d4: add        x29, sp, #0x20
0x00000000011a79d8: mov        w9, #0x15d0
0x00000000011a79dc: adrp       x16, #0x5ba4000
0x00000000011a79e0: ldr        x16, [x16, #0x328]
0x00000000011a79e4: blr        x16
0x00000000011a79e8: sub        sp, sp, #1, lsl #12
0x00000000011a79ec: sub        sp, sp, #0x5d0
0x00000000011a79f0: mov        x19, x0
0x00000000011a79f4: adrp       x8, #0x5ba4000
0x00000000011a79f8: ldr        x8, [x8, #0x338]
0x00000000011a79fc: ldr        x8, [x8]
0x00000000011a7a00: stur       x8, [x29, #-0x28]
0x00000000011a7a04: ldr        x8, [x1, #0x15a0]
0x00000000011a7a08: ldr        x2, [x1, #0x15a8]
0x00000000011a7a0c: ldr        x3, [x1, #0x1598]
0x00000000011a7a10: add        x0, sp, #8
0x00000000011a7a14: mov        x1, x8
0x00000000011a7a18: bl         #0x11a7d80
0x00000000011a7a1c: add        x20, sp, #8
0x00000000011a7a20: add        x1, sp, #8
0x00000000011a7a24: mov        x0, x19
0x00000000011a7a28: bl         #0x11a7b38
0x00000000011a7a2c: mov        w8, #0x15a0
0x00000000011a7a30: add        x8, x20, x8
0x00000000011a7a34: str        x8, [sp]
0x00000000011a7a38: mov        x0, sp
0x00000000011a7a3c: bl         #0x11a64b8
0x00000000011a7a40: ldur       x8, [x29, #-0x28]
0x00000000011a7a44: adrp       x9, #0x5ba4000
0x00000000011a7a48: ldr        x9, [x9, #0x338]
0x00000000011a7a4c: ldr        x9, [x9]
0x00000000011a7a50: cmp        x9, x8
0x00000000011a7a54: b.ne       #0x11a7a74
0x00000000011a7a58: mov        x0, x19
0x00000000011a7a5c: add        sp, sp, #1, lsl #12
0x00000000011a7a60: add        sp, sp, #0x5d0
0x00000000011a7a64: ldp        x29, x30, [sp, #0x20]
0x00000000011a7a68: ldp        x20, x19, [sp, #0x10]
0x00000000011a7a6c: ldp        x28, x27, [sp], #0x30
0x00000000011a7a70: ret        
0x00000000011a7a74: bl         #0x4b98620
0x00000000011a7a78: mov        x19, x0
0x00000000011a7a7c: mov        w8, #0x15a0
0x00000000011a7a80: add        x8, x20, x8
0x00000000011a7a84: str        x8, [sp]
0x00000000011a7a88: mov        x0, sp
0x00000000011a7a8c: bl         #0x11a64b8
0x00000000011a7a90: b          #0x11a7a98
0x00000000011a7a94: mov        x19, x0
0x00000000011a7a98: mov        x0, x19
0x00000000011a7a9c: bl         #0x4b97984
