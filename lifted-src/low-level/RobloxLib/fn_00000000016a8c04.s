; instruction-faithful ARM64 fallback for RobloxLib::function_16a8c04
0x00000000016a8c04: stp        x22, x21, [sp, #-0x30]!
0x00000000016a8c08: stp        x20, x19, [sp, #0x10]
0x00000000016a8c0c: stp        x29, x30, [sp, #0x20]
0x00000000016a8c10: add        x29, sp, #0x20
0x00000000016a8c14: mov        x19, x1
0x00000000016a8c18: mov        x20, x8
0x00000000016a8c1c: adrp       x1, #0x5333000
0x00000000016a8c20: add        x1, x1, #0xd49
0x00000000016a8c24: mov        x0, x19
0x00000000016a8c28: bl         #0x20e978
0x00000000016a8c2c: mov        x21, x0
0x00000000016a8c30: adrp       x1, #0x5333000
0x00000000016a8c34: add        x1, x1, #0xd32
0x00000000016a8c38: mov        x0, x19
0x00000000016a8c3c: bl         #0x20e978
0x00000000016a8c40: adrp       x8, #0x5335000
0x00000000016a8c44: add        x8, x8, #0x264
0x00000000016a8c48: orr        x9, x21, x0
0x00000000016a8c4c: adrp       x10, #0x520c000
0x00000000016a8c50: add        x10, x10, #0xa35
0x00000000016a8c54: cmp        x9, #0
0x00000000016a8c58: csel       x8, x10, x8, ne
0x00000000016a8c5c: cmp        x0, #0
0x00000000016a8c60: ccmp       x21, #0, #4, ne
0x00000000016a8c64: adrp       x9, #0x5335000
0x00000000016a8c68: add        x9, x9, #0x22a
0x00000000016a8c6c: csel       x1, x9, x8, ne
0x00000000016a8c70: mov        x0, x20
0x00000000016a8c74: ldp        x29, x30, [sp, #0x20]
0x00000000016a8c78: ldp        x20, x19, [sp, #0x10]
0x00000000016a8c7c: ldp        x22, x21, [sp], #0x30
0x00000000016a8c80: b          #0x18aac
