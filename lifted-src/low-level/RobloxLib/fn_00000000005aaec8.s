; instruction-faithful ARM64 fallback for RobloxLib::function_5aaec8
0x00000000005aaec8: stp        x20, x19, [sp, #-0x20]!
0x00000000005aaecc: stp        x29, x30, [sp, #0x10]
0x00000000005aaed0: add        x29, sp, #0x10
0x00000000005aaed4: mov        x19, x0
0x00000000005aaed8: ldr        x8, [x0, #0x28]
0x00000000005aaedc: cbz        x8, #0x5aaefc
0x00000000005aaee0: mov        x0, x19
0x00000000005aaee4: mov        w1, #0
0x00000000005aaee8: bl         #0x24a8e0
0x00000000005aaeec: mov        x0, x19
0x00000000005aaef0: mov        w1, #0
0x00000000005aaef4: bl         #0x2cdfe4
0x00000000005aaef8: b          #0x5aaf24
0x00000000005aaefc: ldp        x9, x8, [x19, #8]
0x00000000005aaf00: cmp        x8, x9
0x00000000005aaf04: b.eq       #0x5aaf20
0x00000000005aaf08: ldur       x0, [x8, #-8]
0x00000000005aaf0c: bl         #0x47e93a8
0x00000000005aaf10: ldp        x9, x8, [x19, #8]
0x00000000005aaf14: sub        x8, x8, #8
0x00000000005aaf18: str        x8, [x19, #0x10]
0x00000000005aaf1c: b          #0x5aaf00
0x00000000005aaf20: str        xzr, [x19, #0x20]
0x00000000005aaf24: mov        x0, x19
0x00000000005aaf28: ldp        x29, x30, [sp, #0x10]
0x00000000005aaf2c: ldp        x20, x19, [sp], #0x20
0x00000000005aaf30: b          #0x5aaf38
0x00000000005aaf34: bl         #0x18bd8
