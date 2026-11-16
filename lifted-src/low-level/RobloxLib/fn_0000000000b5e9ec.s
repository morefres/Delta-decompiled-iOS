; instruction-faithful ARM64 fallback for RobloxLib::function_b5e9ec
0x0000000000b5e9ec: stp        d9, d8, [sp, #-0x40]!
0x0000000000b5e9f0: stp        x22, x21, [sp, #0x10]
0x0000000000b5e9f4: stp        x20, x19, [sp, #0x20]
0x0000000000b5e9f8: stp        x29, x30, [sp, #0x30]
0x0000000000b5e9fc: add        x29, sp, #0x30
0x0000000000b5ea00: mov        x20, x4
0x0000000000b5ea04: mov        x1, x3
0x0000000000b5ea08: fmov       s8, s0
0x0000000000b5ea0c: mov        x21, x2
0x0000000000b5ea10: mov        x19, x0
0x0000000000b5ea14: ldr        x8, [x0]
0x0000000000b5ea18: ldr        x8, [x8, #0x10]
0x0000000000b5ea1c: blr        x8
0x0000000000b5ea20: str        x20, [x19, #0x420]
0x0000000000b5ea24: add        x20, x19, #0xb0
0x0000000000b5ea28: mov        x0, x20
0x0000000000b5ea2c: mov        x1, x21
0x0000000000b5ea30: mov        w2, #0x335
0x0000000000b5ea34: bl         #0x4b98ee4
0x0000000000b5ea38: str        s8, [x19, #0x3f0]
0x0000000000b5ea3c: str        x20, [x19, #0x38]
0x0000000000b5ea40: ldr        w8, [x19, #0x88]
0x0000000000b5ea44: cbz        w8, #0xb5ea70
0x0000000000b5ea48: str        wzr, [x19, #0x88]
0x0000000000b5ea4c: ldr        x0, [x19, #0x90]
0x0000000000b5ea50: cbz        x0, #0xb5ea70
0x0000000000b5ea54: ldr        w8, [x19, #0xa4]
0x0000000000b5ea58: cmp        w8, #0x3d
0x0000000000b5ea5c: b.hi       #0xb5ea70
0x0000000000b5ea60: mov        w9, #4
0x0000000000b5ea64: lsl        x2, x9, x8
0x0000000000b5ea68: mov        w1, #0xff
0x0000000000b5ea6c: bl         #0x4b98efc
0x0000000000b5ea70: str        wzr, [x19, #0x41c]
0x0000000000b5ea74: ldp        x29, x30, [sp, #0x30]
0x0000000000b5ea78: ldp        x20, x19, [sp, #0x20]
0x0000000000b5ea7c: ldp        x22, x21, [sp, #0x10]
0x0000000000b5ea80: ldp        d9, d8, [sp], #0x40
0x0000000000b5ea84: ret        
