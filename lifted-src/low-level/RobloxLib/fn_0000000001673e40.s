; instruction-faithful ARM64 fallback for RobloxLib::function_1673e40
0x0000000001673e40: stp        x20, x19, [sp, #-0x20]!
0x0000000001673e44: stp        x29, x30, [sp, #0x10]
0x0000000001673e48: add        x29, sp, #0x10
0x0000000001673e4c: bl         #0x167370c
0x0000000001673e50: mov        x19, x0
0x0000000001673e54: adrp       x1, #0x5cd0000
0x0000000001673e58: add        x1, x1, #0xc0
0x0000000001673e5c: add        x0, x0, #0x70
0x0000000001673e60: mov        w2, #0xa
0x0000000001673e64: bl         #0x440afa4
0x0000000001673e68: adrp       x1, #0x5cd0000
0x0000000001673e6c: add        x1, x1, #0x110
0x0000000001673e70: add        x0, x19, #0xb8
0x0000000001673e74: mov        w2, #8
0x0000000001673e78: ldp        x29, x30, [sp, #0x10]
0x0000000001673e7c: ldp        x20, x19, [sp], #0x20
0x0000000001673e80: b          #0x440afa4
