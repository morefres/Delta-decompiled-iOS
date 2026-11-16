; instruction-faithful ARM64 fallback for RobloxLib::function_7d5b4c
0x00000000007d5b4c: sub        sp, sp, #0x30
0x00000000007d5b50: stp        x20, x19, [sp, #0x10]
0x00000000007d5b54: stp        x29, x30, [sp, #0x20]
0x00000000007d5b58: add        x29, sp, #0x20
0x00000000007d5b5c: mov        x2, x1
0x00000000007d5b60: mov        x19, x0
0x00000000007d5b64: str        xzr, [x0, #0x10]
0x00000000007d5b68: adrp       x8, #0x5c62000
0x00000000007d5b6c: add        x8, x8, #0xf30
0x00000000007d5b70: add        x8, x8, #0x10
0x00000000007d5b74: stp        x8, xzr, [x0]
0x00000000007d5b78: add        x0, sp, #0xf
0x00000000007d5b7c: add        x1, x19, #0x18
0x00000000007d5b80: bl         #0x7d5bf0
0x00000000007d5b84: mov        x0, x19
0x00000000007d5b88: ldp        x29, x30, [sp, #0x20]
0x00000000007d5b8c: ldp        x20, x19, [sp, #0x10]
0x00000000007d5b90: add        sp, sp, #0x30
0x00000000007d5b94: ret        
0x00000000007d5b98: mov        x20, x0
0x00000000007d5b9c: mov        x0, x19
0x00000000007d5ba0: bl         #0x4b980a4
0x00000000007d5ba4: mov        x0, x20
0x00000000007d5ba8: bl         #0x4b97984
