; instruction-faithful ARM64 fallback for RobloxLib::function_ff0c4c
0x0000000000ff0c4c: sub        sp, sp, #0x70
0x0000000000ff0c50: stp        x24, x23, [sp, #0x30]
0x0000000000ff0c54: stp        x22, x21, [sp, #0x40]
0x0000000000ff0c58: stp        x20, x19, [sp, #0x50]
0x0000000000ff0c5c: stp        x29, x30, [sp, #0x60]
0x0000000000ff0c60: add        x29, sp, #0x60
0x0000000000ff0c64: mov        x21, x2
0x0000000000ff0c68: mov        x20, x1
0x0000000000ff0c6c: mov        x19, x0
0x0000000000ff0c70: cbz        x2, #0xff0c94
0x0000000000ff0c74: ldr        x22, [x21, #0x18]
0x0000000000ff0c78: bl         #0x41806c4
0x0000000000ff0c7c: ldrh       w8, [x22, #0x1b8]
0x0000000000ff0c80: ldrh       w9, [x0, #0x1b8]
0x0000000000ff0c84: sub        w8, w8, w9
0x0000000000ff0c88: ldrh       w9, [x0, #0x1ba]
0x0000000000ff0c8c: cmp        w8, w9
0x0000000000ff0c90: b.hi       #0xff0cc8
0x0000000000ff0c94: str        x21, [sp, #0x28]
0x0000000000ff0c98: ldr        x0, [x19, #0xb8]
0x0000000000ff0c9c: ldr        x8, [x0]
0x0000000000ff0ca0: ldr        x8, [x8, #0x28]
0x0000000000ff0ca4: add        x2, sp, #0x28
0x0000000000ff0ca8: mov        x1, x20
0x0000000000ff0cac: blr        x8
0x0000000000ff0cb0: ldp        x29, x30, [sp, #0x60]
0x0000000000ff0cb4: ldp        x20, x19, [sp, #0x50]
0x0000000000ff0cb8: ldp        x22, x21, [sp, #0x40]
0x0000000000ff0cbc: ldp        x24, x23, [sp, #0x30]
0x0000000000ff0cc0: add        sp, sp, #0x70
0x0000000000ff0cc4: ret        
0x0000000000ff0cc8: ldr        x8, [x19]
0x0000000000ff0ccc: ldr        x8, [x8, #0x118]
0x0000000000ff0cd0: mov        x0, x19
0x0000000000ff0cd4: blr        x8
0x0000000000ff0cd8: ldr        x22, [x0, #8]
0x0000000000ff0cdc: ldrsb      w8, [x22, #0x17]
0x0000000000ff0ce0: tbz        w8, #0x1f, #0xff0ce8
0x0000000000ff0ce4: ldr        x22, [x22]
0x0000000000ff0ce8: ldr        x8, [x21]
0x0000000000ff0cec: ldr        x8, [x8, #0x40]
0x0000000000ff0cf0: mov        x0, x21
0x0000000000ff0cf4: blr        x8
0x0000000000ff0cf8: mov        x21, x0
0x0000000000ff0cfc: ldrsb      w23, [x0, #0x17]
0x0000000000ff0d00: ldr        x24, [x0]
0x0000000000ff0d04: cbnz       x20, #0xff0d14
0x0000000000ff0d08: adrp       x8, #0x520c000
0x0000000000ff0d0c: add        x8, x8, #0xfd2
0x0000000000ff0d10: b          #0xff0d34
0x0000000000ff0d14: ldr        x8, [x20]
0x0000000000ff0d18: ldr        x8, [x8, #0x40]
0x0000000000ff0d1c: mov        x0, x20
0x0000000000ff0d20: blr        x8
0x0000000000ff0d24: ldrsb      w8, [x0, #0x17]
0x0000000000ff0d28: ldr        x9, [x0]
0x0000000000ff0d2c: cmp        w8, #0
0x0000000000ff0d30: csel       x8, x9, x0, lt
0x0000000000ff0d34: ldr        x9, [x19, #8]
0x0000000000ff0d38: ldrsb      w10, [x9, #0x17]
0x0000000000ff0d3c: tbz        w10, #0x1f, #0xff0d44
0x0000000000ff0d40: ldr        x9, [x9]
0x0000000000ff0d44: cmp        w23, #0
0x0000000000ff0d48: csel       x10, x24, x21, lt
0x0000000000ff0d4c: stp        x8, x9, [sp, #0x10]
0x0000000000ff0d50: stp        x22, x10, [sp]
0x0000000000ff0d54: adrp       x0, #0x520c000
0x0000000000ff0d58: add        x0, x0, #0xfb4
0x0000000000ff0d5c: bl         #0x47ee168
