; instruction-faithful ARM64 fallback for RobloxLib::function_7f5b1c
0x00000000007f5b1c: stp        x20, x19, [sp, #-0x20]!
0x00000000007f5b20: stp        x29, x30, [sp, #0x10]
0x00000000007f5b24: add        x29, sp, #0x10
0x00000000007f5b28: bl         #0x7f46d4
0x00000000007f5b2c: mov        x19, x0
0x00000000007f5b30: adrp       x1, #0x5c63000
0x00000000007f5b34: add        x1, x1, #0xc38
0x00000000007f5b38: add        x0, x0, #0x70
0x00000000007f5b3c: mov        w2, #1
0x00000000007f5b40: bl         #0x440afa4
0x00000000007f5b44: adrp       x1, #0x5c63000
0x00000000007f5b48: add        x1, x1, #0xc40
0x00000000007f5b4c: add        x0, x19, #0xb8
0x00000000007f5b50: mov        w2, #0xa
0x00000000007f5b54: bl         #0x440afa4
0x00000000007f5b58: adrp       x1, #0x5c63000
0x00000000007f5b5c: add        x1, x1, #0xc90
0x00000000007f5b60: add        x0, x19, #0x100
0x00000000007f5b64: mov        w2, #3
0x00000000007f5b68: ldp        x29, x30, [sp, #0x10]
0x00000000007f5b6c: ldp        x20, x19, [sp], #0x20
0x00000000007f5b70: b          #0x440afa4
