; instruction-faithful ARM64 fallback for RobloxLib::ctor_3931
0x00000000008d9a2c: stp        x29, x30, [sp, #-0x10]!
0x00000000008d9a30: mov        x29, sp
0x00000000008d9a34: adrp       x8, #0x60ee000
0x00000000008d9a38: add        x8, x8, #0x858
0x00000000008d9a3c: ldarb      w8, [x8]
0x00000000008d9a40: tbnz       w8, #0, #0x8d9a94
0x00000000008d9a44: adrp       x0, #0x60ee000
0x00000000008d9a48: add        x0, x0, #0x858
0x00000000008d9a4c: bl         #0x428c
0x00000000008d9a50: cbz        w0, #0x8d9a94
0x00000000008d9a54: adrp       x1, #0x60ee000
0x00000000008d9a58: add        x1, x1, #0x840
0x00000000008d9a5c: mov        w8, #2
0x00000000008d9a60: strb       w8, [x1, #0x17]
0x00000000008d9a64: mov        w8, #0x100
0x00000000008d9a68: strh       w8, [x1]
0x00000000008d9a6c: strb       wzr, [x1, #2]
0x00000000008d9a70: adrp       x0, #0x5ba4000
0x00000000008d9a74: ldr        x0, [x0, #0x698]
0x00000000008d9a78: adrp       x2, #0
0x00000000008d9a7c: add        x2, x2, #0
0x00000000008d9a80: bl         #0x4b984dc
0x00000000008d9a84: adrp       x0, #0x60ee000
0x00000000008d9a88: add        x0, x0, #0x858
0x00000000008d9a8c: ldp        x29, x30, [sp], #0x10
0x00000000008d9a90: b          #0x43e8
0x00000000008d9a94: ldp        x29, x30, [sp], #0x10
0x00000000008d9a98: ret        
