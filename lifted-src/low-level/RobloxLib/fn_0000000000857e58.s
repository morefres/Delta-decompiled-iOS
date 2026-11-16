; instruction-faithful ARM64 fallback for RobloxLib::ctor_3572
0x0000000000857e58: stp        x29, x30, [sp, #-0x10]!
0x0000000000857e5c: mov        x29, sp
0x0000000000857e60: adrp       x8, #0x60ee000
0x0000000000857e64: add        x8, x8, #0x858
0x0000000000857e68: ldarb      w8, [x8]
0x0000000000857e6c: tbnz       w8, #0, #0x857ec0
0x0000000000857e70: adrp       x0, #0x60ee000
0x0000000000857e74: add        x0, x0, #0x858
0x0000000000857e78: bl         #0x428c
0x0000000000857e7c: cbz        w0, #0x857ec0
0x0000000000857e80: adrp       x1, #0x60ee000
0x0000000000857e84: add        x1, x1, #0x840
0x0000000000857e88: mov        w8, #2
0x0000000000857e8c: strb       w8, [x1, #0x17]
0x0000000000857e90: mov        w8, #0x100
0x0000000000857e94: strh       w8, [x1]
0x0000000000857e98: strb       wzr, [x1, #2]
0x0000000000857e9c: adrp       x0, #0x5ba4000
0x0000000000857ea0: ldr        x0, [x0, #0x698]
0x0000000000857ea4: adrp       x2, #0
0x0000000000857ea8: add        x2, x2, #0
0x0000000000857eac: bl         #0x4b984dc
0x0000000000857eb0: adrp       x0, #0x60ee000
0x0000000000857eb4: add        x0, x0, #0x858
0x0000000000857eb8: ldp        x29, x30, [sp], #0x10
0x0000000000857ebc: b          #0x43e8
0x0000000000857ec0: ldp        x29, x30, [sp], #0x10
0x0000000000857ec4: ret        
