; instruction-faithful ARM64 fallback for RobloxLib::function_4d5b78
0x00000000004d5b78: stp        x20, x19, [sp, #-0x20]!
0x00000000004d5b7c: stp        x29, x30, [sp, #0x10]
0x00000000004d5b80: add        x29, sp, #0x10
0x00000000004d5b84: adrp       x8, #0x60f0000
0x00000000004d5b88: add        x8, x8, #0xe88
0x00000000004d5b8c: ldarb      w8, [x8]
0x00000000004d5b90: tbz        w8, #0, #0x4d5ba0
0x00000000004d5b94: ldp        x29, x30, [sp, #0x10]
0x00000000004d5b98: ldp        x20, x19, [sp], #0x20
0x00000000004d5b9c: b          #0x4d5ca8
0x00000000004d5ba0: adrp       x0, #0x60f0000
0x00000000004d5ba4: add        x0, x0, #0xe88
0x00000000004d5ba8: bl         #0x428c
0x00000000004d5bac: cbz        w0, #0x4d5b94
0x00000000004d5bb0: bl         #0x4d5ca8
0x00000000004d5bb4: adrp       x8, #0x60f0000
0x00000000004d5bb8: str        wzr, [x8, #0xe80]
0x00000000004d5bbc: adrp       x0, #0x60f0000
0x00000000004d5bc0: add        x0, x0, #0xe88
0x00000000004d5bc4: bl         #0x43e8
0x00000000004d5bc8: b          #0x4d5b94
0x00000000004d5bcc: mov        x19, x0
0x00000000004d5bd0: adrp       x0, #0x60f0000
0x00000000004d5bd4: add        x0, x0, #0xe88
0x00000000004d5bd8: bl         #0x4450
0x00000000004d5bdc: mov        x0, x19
0x00000000004d5be0: bl         #0x4b97984
