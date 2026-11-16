; instruction-faithful ARM64 fallback for RobloxLib::function_7f9c84
0x00000000007f9c84: stp        x20, x19, [sp, #-0x20]!
0x00000000007f9c88: stp        x29, x30, [sp, #0x10]
0x00000000007f9c8c: add        x29, sp, #0x10
0x00000000007f9c90: mov        w0, #0x28
0x00000000007f9c94: bl         #0x47e9370
0x00000000007f9c98: mov        x19, x0
0x00000000007f9c9c: adrp       x8, #0x5272000
0x00000000007f9ca0: add        x8, x8, #0x789
0x00000000007f9ca4: mov        w9, #0x14
0x00000000007f9ca8: stp        x8, x9, [x0, #8]
0x00000000007f9cac: adrp       x9, #0x5c64000
0x00000000007f9cb0: add        x9, x9, #0x1d0
0x00000000007f9cb4: str        x9, [x0]
0x00000000007f9cb8: adrp       x0, #0x65d8000
0x00000000007f9cbc: add        x0, x0, #0x228
0x00000000007f9cc0: add        x8, x19, #0x18
0x00000000007f9cc4: bl         #0x19198
0x00000000007f9cc8: mov        x0, x19
0x00000000007f9ccc: ldp        x29, x30, [sp, #0x10]
0x00000000007f9cd0: ldp        x20, x19, [sp], #0x20
0x00000000007f9cd4: ret        
0x00000000007f9cd8: mov        x20, x0
0x00000000007f9cdc: mov        x0, x19
0x00000000007f9ce0: bl         #0x47e93a8
0x00000000007f9ce4: mov        x0, x20
0x00000000007f9ce8: bl         #0x4b97984
