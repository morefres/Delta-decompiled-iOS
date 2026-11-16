; instruction-faithful ARM64 fallback for RobloxLib::function_eb1b60
0x0000000000eb1b60: sub        sp, sp, #0x30
0x0000000000eb1b64: stp        x20, x19, [sp, #0x10]
0x0000000000eb1b68: stp        x29, x30, [sp, #0x20]
0x0000000000eb1b6c: add        x29, sp, #0x20
0x0000000000eb1b70: mov        x4, x3
0x0000000000eb1b74: mov        x3, x2
0x0000000000eb1b78: mov        x2, x1
0x0000000000eb1b7c: mov        x19, x0
0x0000000000eb1b80: stp        xzr, xzr, [x0, #8]
0x0000000000eb1b84: adrp       x8, #0x5c83000
0x0000000000eb1b88: add        x8, x8, #0x838
0x0000000000eb1b8c: str        x8, [x0]
0x0000000000eb1b90: add        x0, sp, #0xf
0x0000000000eb1b94: add        x1, x19, #0x18
0x0000000000eb1b98: bl         #0xeb1c04
0x0000000000eb1b9c: mov        x0, x19
0x0000000000eb1ba0: ldp        x29, x30, [sp, #0x20]
0x0000000000eb1ba4: ldp        x20, x19, [sp, #0x10]
0x0000000000eb1ba8: add        sp, sp, #0x30
0x0000000000eb1bac: ret        
0x0000000000eb1bb0: mov        x20, x0
0x0000000000eb1bb4: mov        x0, x19
0x0000000000eb1bb8: bl         #0x4b980a4
0x0000000000eb1bbc: mov        x0, x20
0x0000000000eb1bc0: bl         #0x4b97984
