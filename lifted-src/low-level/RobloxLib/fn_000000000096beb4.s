; instruction-faithful ARM64 fallback for RobloxLib::function_96beb4
0x000000000096beb4: stp        x20, x19, [sp, #-0x20]!
0x000000000096beb8: stp        x29, x30, [sp, #0x10]
0x000000000096bebc: add        x29, sp, #0x10
0x000000000096bec0: cbz        x0, #0x96bf0c
0x000000000096bec4: adrp       x8, #0x6100000
0x000000000096bec8: ldrb       w20, [x8, #0xf98]
0x000000000096becc: add        x0, x0, #0x1f0
0x000000000096bed0: mov        w1, #0
0x000000000096bed4: bl         #0x4bc7bc
0x000000000096bed8: mov        x19, x0
0x000000000096bedc: cmp        w20, #1
0x000000000096bee0: b.ne       #0x96bf10
0x000000000096bee4: cbz        x19, #0x96bf10
0x000000000096bee8: mov        x0, x19
0x000000000096beec: bl         #0x188a7c4
0x000000000096bef0: cbz        w0, #0x96bf0c
0x000000000096bef4: mov        x0, x19
0x000000000096bef8: bl         #0x970340
0x000000000096befc: bl         #0x18be34c
0x000000000096bf00: cmp        w0, #0
0x000000000096bf04: csel       x19, x19, xzr, ne
0x000000000096bf08: b          #0x96bf10
0x000000000096bf0c: mov        x19, #0
0x000000000096bf10: mov        x0, x19
0x000000000096bf14: ldp        x29, x30, [sp, #0x10]
0x000000000096bf18: ldp        x20, x19, [sp], #0x20
0x000000000096bf1c: ret        
