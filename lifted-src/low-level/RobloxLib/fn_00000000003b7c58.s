; instruction-faithful ARM64 fallback for RobloxLib::function_3b7c58
0x00000000003b7c58: stp        x20, x19, [sp, #-0x20]!
0x00000000003b7c5c: stp        x29, x30, [sp, #0x10]
0x00000000003b7c60: add        x29, sp, #0x10
0x00000000003b7c64: adrp       x8, #0x60ee000
0x00000000003b7c68: add        x8, x8, #0xac8
0x00000000003b7c6c: ldarb      w8, [x8]
0x00000000003b7c70: tbz        w8, #0, #0x3b7c80
0x00000000003b7c74: ldp        x29, x30, [sp, #0x10]
0x00000000003b7c78: ldp        x20, x19, [sp], #0x20
0x00000000003b7c7c: b          #0x3b7d88
0x00000000003b7c80: adrp       x0, #0x60ee000
0x00000000003b7c84: add        x0, x0, #0xac8
0x00000000003b7c88: bl         #0x428c
0x00000000003b7c8c: cbz        w0, #0x3b7c74
0x00000000003b7c90: bl         #0x3b7d88
0x00000000003b7c94: adrp       x8, #0x60ee000
0x00000000003b7c98: str        wzr, [x8, #0xac0]
0x00000000003b7c9c: adrp       x0, #0x60ee000
0x00000000003b7ca0: add        x0, x0, #0xac8
0x00000000003b7ca4: bl         #0x43e8
0x00000000003b7ca8: b          #0x3b7c74
0x00000000003b7cac: mov        x19, x0
0x00000000003b7cb0: adrp       x0, #0x60ee000
0x00000000003b7cb4: add        x0, x0, #0xac8
0x00000000003b7cb8: bl         #0x4450
0x00000000003b7cbc: mov        x0, x19
0x00000000003b7cc0: bl         #0x4b97984
