; instruction-faithful ARM64 fallback for RobloxLib::function_2f5b34
0x00000000002f5b34: stp        x20, x19, [sp, #-0x20]!
0x00000000002f5b38: stp        x29, x30, [sp, #0x10]
0x00000000002f5b3c: add        x29, sp, #0x10
0x00000000002f5b40: adrp       x8, #0x60ec000
0x00000000002f5b44: add        x8, x8, #0xba8
0x00000000002f5b48: ldarb      w8, [x8]
0x00000000002f5b4c: tbz        w8, #0, #0x2f5b5c
0x00000000002f5b50: ldp        x29, x30, [sp, #0x10]
0x00000000002f5b54: ldp        x20, x19, [sp], #0x20
0x00000000002f5b58: b          #0x2f5c64
0x00000000002f5b5c: adrp       x0, #0x60ec000
0x00000000002f5b60: add        x0, x0, #0xba8
0x00000000002f5b64: bl         #0x428c
0x00000000002f5b68: cbz        w0, #0x2f5b50
0x00000000002f5b6c: bl         #0x2f5c64
0x00000000002f5b70: adrp       x8, #0x60ec000
0x00000000002f5b74: str        wzr, [x8, #0xba0]
0x00000000002f5b78: adrp       x0, #0x60ec000
0x00000000002f5b7c: add        x0, x0, #0xba8
0x00000000002f5b80: bl         #0x43e8
0x00000000002f5b84: b          #0x2f5b50
0x00000000002f5b88: mov        x19, x0
0x00000000002f5b8c: adrp       x0, #0x60ec000
0x00000000002f5b90: add        x0, x0, #0xba8
0x00000000002f5b94: bl         #0x4450
0x00000000002f5b98: mov        x0, x19
0x00000000002f5b9c: bl         #0x4b97984
