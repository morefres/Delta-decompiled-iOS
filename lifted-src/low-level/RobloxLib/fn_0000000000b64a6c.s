; instruction-faithful ARM64 fallback for RobloxLib::ctor_5682
0x0000000000b64a6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b64a70: mov        x29, sp
0x0000000000b64a74: adrp       x8, #0x60e5000
0x0000000000b64a78: add        x8, x8, #0xe98
0x0000000000b64a7c: ldarb      w8, [x8]
0x0000000000b64a80: tbnz       w8, #0, #0xb64ac8
0x0000000000b64a84: adrp       x0, #0x60e5000
0x0000000000b64a88: add        x0, x0, #0xe98
0x0000000000b64a8c: bl         #0x428c
0x0000000000b64a90: cbz        w0, #0xb64ac8
0x0000000000b64a94: adrp       x1, #0x614d000
0x0000000000b64a98: add        x1, x1, #0x7d0
0x0000000000b64a9c: stp        xzr, xzr, [x1]
0x0000000000b64aa0: str        xzr, [x1, #0x10]
0x0000000000b64aa4: adrp       x0, #0x5ba4000
0x0000000000b64aa8: ldr        x0, [x0, #0x698]
0x0000000000b64aac: adrp       x2, #0
0x0000000000b64ab0: add        x2, x2, #0
0x0000000000b64ab4: bl         #0x4b984dc
0x0000000000b64ab8: adrp       x0, #0x60e5000
0x0000000000b64abc: add        x0, x0, #0xe98
0x0000000000b64ac0: ldp        x29, x30, [sp], #0x10
0x0000000000b64ac4: b          #0x43e8
0x0000000000b64ac8: ldp        x29, x30, [sp], #0x10
0x0000000000b64acc: ret        
