; instruction-faithful ARM64 fallback for RobloxLib::ctor_1839
0x00000000005b865c: stp        x29, x30, [sp, #-0x10]!
0x00000000005b8660: mov        x29, sp
0x00000000005b8664: adrp       x8, #0x60e5000
0x00000000005b8668: add        x8, x8, #0xe90
0x00000000005b866c: ldarb      w8, [x8]
0x00000000005b8670: tbnz       w8, #0, #0x5b86b8
0x00000000005b8674: adrp       x0, #0x60e5000
0x00000000005b8678: add        x0, x0, #0xe90
0x00000000005b867c: bl         #0x428c
0x00000000005b8680: cbz        w0, #0x5b86b8
0x00000000005b8684: adrp       x1, #0x614d000
0x00000000005b8688: add        x1, x1, #0x7b0
0x00000000005b868c: stp        xzr, xzr, [x1]
0x00000000005b8690: str        xzr, [x1, #0x10]
0x00000000005b8694: adrp       x0, #0x5ba4000
0x00000000005b8698: ldr        x0, [x0, #0x698]
0x00000000005b869c: adrp       x2, #0
0x00000000005b86a0: add        x2, x2, #0
0x00000000005b86a4: bl         #0x4b984dc
0x00000000005b86a8: adrp       x0, #0x60e5000
0x00000000005b86ac: add        x0, x0, #0xe90
0x00000000005b86b0: ldp        x29, x30, [sp], #0x10
0x00000000005b86b4: b          #0x43e8
0x00000000005b86b8: ldp        x29, x30, [sp], #0x10
0x00000000005b86bc: ret        
