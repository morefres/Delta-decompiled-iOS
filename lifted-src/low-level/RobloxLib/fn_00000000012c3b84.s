; instruction-faithful ARM64 fallback for RobloxLib::function_12c3b84
0x00000000012c3b84: stp        x20, x19, [sp, #-0x20]!
0x00000000012c3b88: stp        x29, x30, [sp, #0x10]
0x00000000012c3b8c: add        x29, sp, #0x10
0x00000000012c3b90: mov        x19, x0
0x00000000012c3b94: add        x20, x0, #0x10
0x00000000012c3b98: str        x20, [x0]
0x00000000012c3b9c: adrp       x8, #0x4bcd000
0x00000000012c3ba0: ldr        d0, [x8, #0xed0]
0x00000000012c3ba4: str        d0, [x0, #8]
0x00000000012c3ba8: ldr        w8, [x1, #8]
0x00000000012c3bac: cbz        w8, #0x12c3bb8
0x00000000012c3bb0: mov        x0, x19
0x00000000012c3bb4: bl         #0x26b008
0x00000000012c3bb8: mov        x0, x19
0x00000000012c3bbc: ldp        x29, x30, [sp, #0x10]
0x00000000012c3bc0: ldp        x20, x19, [sp], #0x20
0x00000000012c3bc4: ret        
0x00000000012c3bc8: mov        x8, x20
0x00000000012c3bcc: mov        x20, x0
0x00000000012c3bd0: ldr        x0, [x19]
0x00000000012c3bd4: cmp        x0, x8
0x00000000012c3bd8: b.eq       #0x12c3be0
0x00000000012c3bdc: bl         #0x47e93a8
0x00000000012c3be0: mov        x0, x20
0x00000000012c3be4: bl         #0x4b97984
