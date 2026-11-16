; instruction-faithful ARM64 fallback for RobloxLib::function_14f2a6c
0x00000000014f2a6c: stp        x20, x19, [sp, #-0x20]!
0x00000000014f2a70: stp        x29, x30, [sp, #0x10]
0x00000000014f2a74: add        x29, sp, #0x10
0x00000000014f2a78: mov        x19, x0
0x00000000014f2a7c: bl         #0x13e1c48
0x00000000014f2a80: adrp       x8, #0x5c2e000
0x00000000014f2a84: add        x8, x8, #0x2a0
0x00000000014f2a88: str        x8, [x0]
0x00000000014f2a8c: add        x9, x8, #0x350
0x00000000014f2a90: str        x9, [x0, #0x98]
0x00000000014f2a94: add        x8, x8, #0x3a8
0x00000000014f2a98: str        x8, [x0, #0x198]
0x00000000014f2a9c: bl         #0x2011b0
0x00000000014f2aa0: str        x0, [x19, #0x18]
0x00000000014f2aa4: bl         #0x2011b0
0x00000000014f2aa8: bl         #0x4408e0c
0x00000000014f2aac: bl         #0x4408bf4
0x00000000014f2ab0: mov        x0, x19
0x00000000014f2ab4: ldp        x29, x30, [sp, #0x10]
0x00000000014f2ab8: ldp        x20, x19, [sp], #0x20
0x00000000014f2abc: ret        
0x00000000014f2ac0: mov        x20, x0
0x00000000014f2ac4: mov        x0, x19
0x00000000014f2ac8: bl         #0x13e1eac
0x00000000014f2acc: mov        x0, x20
0x00000000014f2ad0: bl         #0x4b97984
