; instruction-faithful ARM64 fallback for RobloxLib::function_9e5a60
0x00000000009e5a60: stp        x29, x30, [sp, #-0x10]!
0x00000000009e5a64: mov        x29, sp
0x00000000009e5a68: adrp       x8, #0x60ee000
0x00000000009e5a6c: add        x8, x8, #0x858
0x00000000009e5a70: ldarb      w8, [x8]
0x00000000009e5a74: tbnz       w8, #0, #0x9e5ac8
0x00000000009e5a78: adrp       x0, #0x60ee000
0x00000000009e5a7c: add        x0, x0, #0x858
0x00000000009e5a80: bl         #0x428c
0x00000000009e5a84: cbz        w0, #0x9e5ac8
0x00000000009e5a88: adrp       x1, #0x60ee000
0x00000000009e5a8c: add        x1, x1, #0x840
0x00000000009e5a90: mov        w8, #2
0x00000000009e5a94: strb       w8, [x1, #0x17]
0x00000000009e5a98: mov        w8, #0x100
0x00000000009e5a9c: strh       w8, [x1]
0x00000000009e5aa0: strb       wzr, [x1, #2]
0x00000000009e5aa4: adrp       x0, #0x5ba4000
0x00000000009e5aa8: ldr        x0, [x0, #0x698]
0x00000000009e5aac: adrp       x2, #0
0x00000000009e5ab0: add        x2, x2, #0
0x00000000009e5ab4: bl         #0x4b984dc
0x00000000009e5ab8: adrp       x0, #0x60ee000
0x00000000009e5abc: add        x0, x0, #0x858
0x00000000009e5ac0: ldp        x29, x30, [sp], #0x10
0x00000000009e5ac4: b          #0x43e8
0x00000000009e5ac8: ldp        x29, x30, [sp], #0x10
0x00000000009e5acc: ret        
