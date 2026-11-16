; instruction-faithful ARM64 fallback for RobloxLib::function_180b74
0x0000000000180b74: stp        x20, x19, [sp, #-0x20]!
0x0000000000180b78: stp        x29, x30, [sp, #0x10]
0x0000000000180b7c: add        x29, sp, #0x10
0x0000000000180b80: mov        x19, x0
0x0000000000180b84: bl         #0x4405c40
0x0000000000180b88: str        xzr, [x0, #0x88]
0x0000000000180b8c: adrp       x8, #0x5c14000
0x0000000000180b90: add        x8, x8, #0x4e0
0x0000000000180b94: str        x8, [x0]
0x0000000000180b98: bl         #0x440f418
0x0000000000180b9c: mov        x1, x0
0x0000000000180ba0: add        x0, x19, #0x50
0x0000000000180ba4: mov        x2, #0
0x0000000000180ba8: bl         #0x440e7cc
0x0000000000180bac: mov        x0, x19
0x0000000000180bb0: ldp        x29, x30, [sp, #0x10]
0x0000000000180bb4: ldp        x20, x19, [sp], #0x20
0x0000000000180bb8: ret        
0x0000000000180bbc: mov        x20, x0
0x0000000000180bc0: mov        x0, x19
0x0000000000180bc4: bl         #0x1798f8
0x0000000000180bc8: mov        x0, x20
0x0000000000180bcc: bl         #0x4b97984
