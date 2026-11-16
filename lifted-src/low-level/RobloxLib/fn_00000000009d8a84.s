; instruction-faithful ARM64 fallback for RobloxLib::function_9d8a84
0x00000000009d8a84: cbz        x1, #0x9d8ac0
0x00000000009d8a88: stp        x20, x19, [sp, #-0x20]!
0x00000000009d8a8c: stp        x29, x30, [sp, #0x10]
0x00000000009d8a90: add        x29, sp, #0x10
0x00000000009d8a94: mov        x19, x1
0x00000000009d8a98: add        x0, x1, #0x18
0x00000000009d8a9c: bl         #0x9d8ac8
0x00000000009d8aa0: add        x0, x19, #0x10
0x00000000009d8aa4: bl         #0x6963c0
0x00000000009d8aa8: add        x0, x19, #8
0x00000000009d8aac: bl         #0x6991e0
0x00000000009d8ab0: mov        x0, x19
0x00000000009d8ab4: ldp        x29, x30, [sp, #0x10]
0x00000000009d8ab8: ldp        x20, x19, [sp], #0x20
0x00000000009d8abc: b          #0x47e93a8
0x00000000009d8ac0: ret        
