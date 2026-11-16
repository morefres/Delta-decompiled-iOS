; instruction-faithful ARM64 fallback for RobloxLib::function_8efa7c
0x00000000008efa7c: stp        x22, x21, [sp, #-0x30]!
0x00000000008efa80: stp        x20, x19, [sp, #0x10]
0x00000000008efa84: stp        x29, x30, [sp, #0x20]
0x00000000008efa88: add        x29, sp, #0x20
0x00000000008efa8c: mov        x19, x0
0x00000000008efa90: ldp        x20, x21, [x0]
0x00000000008efa94: cmp        x21, x20
0x00000000008efa98: b.eq       #0x8efab4
0x00000000008efa9c: ldur       x0, [x21, #-0x18]
0x00000000008efaa0: cbz        x0, #0x8efaac
0x00000000008efaa4: stur       x0, [x21, #-0x10]
0x00000000008efaa8: bl         #0x47e93a8
0x00000000008efaac: sub        x21, x21, #0x20
0x00000000008efab0: b          #0x8efa94
0x00000000008efab4: str        x20, [x19, #8]
0x00000000008efab8: ldp        x29, x30, [sp, #0x20]
0x00000000008efabc: ldp        x20, x19, [sp, #0x10]
0x00000000008efac0: ldp        x22, x21, [sp], #0x30
0x00000000008efac4: ret        
