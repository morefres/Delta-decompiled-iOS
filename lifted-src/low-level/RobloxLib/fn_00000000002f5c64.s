; instruction-faithful ARM64 fallback for RobloxLib::function_2f5c64
0x00000000002f5c64: stp        x20, x19, [sp, #-0x20]!
0x00000000002f5c68: stp        x29, x30, [sp, #0x10]
0x00000000002f5c6c: add        x29, sp, #0x10
0x00000000002f5c70: adrp       x8, #0x60ec000
0x00000000002f5c74: add        x8, x8, #0xbb8
0x00000000002f5c78: ldarb      w8, [x8]
0x00000000002f5c7c: adrp       x19, #0x60ec000
0x00000000002f5c80: tbz        w8, #0, #0x2f5c94
0x00000000002f5c84: ldr        x0, [x19, #0xbb0]
0x00000000002f5c88: ldp        x29, x30, [sp, #0x10]
0x00000000002f5c8c: ldp        x20, x19, [sp], #0x20
0x00000000002f5c90: ret        
0x00000000002f5c94: adrp       x0, #0x60ec000
0x00000000002f5c98: add        x0, x0, #0xbb8
0x00000000002f5c9c: bl         #0x428c
0x00000000002f5ca0: cbz        w0, #0x2f5c84
0x00000000002f5ca4: bl         #0x419b208
0x00000000002f5ca8: str        x0, [x19, #0xbb0]
0x00000000002f5cac: adrp       x0, #0x60ec000
0x00000000002f5cb0: add        x0, x0, #0xbb8
0x00000000002f5cb4: bl         #0x43e8
0x00000000002f5cb8: b          #0x2f5c84
0x00000000002f5cbc: mov        x19, x0
0x00000000002f5cc0: adrp       x0, #0x60ec000
0x00000000002f5cc4: add        x0, x0, #0xbb8
0x00000000002f5cc8: bl         #0x4450
0x00000000002f5ccc: mov        x0, x19
0x00000000002f5cd0: bl         #0x4b97984
