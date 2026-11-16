; instruction-faithful ARM64 fallback for RobloxLib::ctor_2893
0x00000000007c3b5c: stp        x29, x30, [sp, #-0x10]!
0x00000000007c3b60: mov        x29, sp
0x00000000007c3b64: adrp       x8, #0x60e5000
0x00000000007c3b68: add        x8, x8, #0xe98
0x00000000007c3b6c: ldarb      w8, [x8]
0x00000000007c3b70: tbnz       w8, #0, #0x7c3bb8
0x00000000007c3b74: adrp       x0, #0x60e5000
0x00000000007c3b78: add        x0, x0, #0xe98
0x00000000007c3b7c: bl         #0x428c
0x00000000007c3b80: cbz        w0, #0x7c3bb8
0x00000000007c3b84: adrp       x1, #0x614d000
0x00000000007c3b88: add        x1, x1, #0x7d0
0x00000000007c3b8c: stp        xzr, xzr, [x1]
0x00000000007c3b90: str        xzr, [x1, #0x10]
0x00000000007c3b94: adrp       x0, #0x5ba4000
0x00000000007c3b98: ldr        x0, [x0, #0x698]
0x00000000007c3b9c: adrp       x2, #0
0x00000000007c3ba0: add        x2, x2, #0
0x00000000007c3ba4: bl         #0x4b984dc
0x00000000007c3ba8: adrp       x0, #0x60e5000
0x00000000007c3bac: add        x0, x0, #0xe98
0x00000000007c3bb0: ldp        x29, x30, [sp], #0x10
0x00000000007c3bb4: b          #0x43e8
0x00000000007c3bb8: ldp        x29, x30, [sp], #0x10
0x00000000007c3bbc: ret        
