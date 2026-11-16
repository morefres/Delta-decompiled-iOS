; instruction-faithful ARM64 fallback for RobloxLib::ctor_3792
0x00000000008a9d0c: stp        x29, x30, [sp, #-0x10]!
0x00000000008a9d10: mov        x29, sp
0x00000000008a9d14: adrp       x8, #0x60ee000
0x00000000008a9d18: add        x8, x8, #0x858
0x00000000008a9d1c: ldarb      w8, [x8]
0x00000000008a9d20: tbnz       w8, #0, #0x8a9d74
0x00000000008a9d24: adrp       x0, #0x60ee000
0x00000000008a9d28: add        x0, x0, #0x858
0x00000000008a9d2c: bl         #0x428c
0x00000000008a9d30: cbz        w0, #0x8a9d74
0x00000000008a9d34: adrp       x1, #0x60ee000
0x00000000008a9d38: add        x1, x1, #0x840
0x00000000008a9d3c: mov        w8, #2
0x00000000008a9d40: strb       w8, [x1, #0x17]
0x00000000008a9d44: mov        w8, #0x100
0x00000000008a9d48: strh       w8, [x1]
0x00000000008a9d4c: strb       wzr, [x1, #2]
0x00000000008a9d50: adrp       x0, #0x5ba4000
0x00000000008a9d54: ldr        x0, [x0, #0x698]
0x00000000008a9d58: adrp       x2, #0
0x00000000008a9d5c: add        x2, x2, #0
0x00000000008a9d60: bl         #0x4b984dc
0x00000000008a9d64: adrp       x0, #0x60ee000
0x00000000008a9d68: add        x0, x0, #0x858
0x00000000008a9d6c: ldp        x29, x30, [sp], #0x10
0x00000000008a9d70: b          #0x43e8
0x00000000008a9d74: ldp        x29, x30, [sp], #0x10
0x00000000008a9d78: ret        
