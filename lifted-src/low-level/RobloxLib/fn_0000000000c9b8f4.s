; instruction-faithful ARM64 fallback for RobloxLib::function_c9b8f4
0x0000000000c9b8f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c9b8f8: stp        x29, x30, [sp, #0x10]
0x0000000000c9b8fc: add        x29, sp, #0x10
0x0000000000c9b900: mov        x19, x0
0x0000000000c9b904: add        x0, x0, #0x68
0x0000000000c9b908: mov        x1, #0
0x0000000000c9b90c: bl         #0xba0c78
0x0000000000c9b910: add        x0, x19, #0x70
0x0000000000c9b914: mov        x1, #0
0x0000000000c9b918: bl         #0xba0c78
0x0000000000c9b91c: add        x0, x19, #8
0x0000000000c9b920: bl         #0x262c74
0x0000000000c9b924: ldr        x8, [x19, #0x140]
0x0000000000c9b928: ldr        x20, [x8, #0xba8]
0x0000000000c9b92c: mov        x0, x20
0x0000000000c9b930: mov        w1, #3
0x0000000000c9b934: bl         #0xdd0804
0x0000000000c9b938: mov        x1, x0
0x0000000000c9b93c: add        x0, x19, #0x120
0x0000000000c9b940: bl         #0xdef7e0
0x0000000000c9b944: mov        x0, x20
0x0000000000c9b948: mov        w1, #1
0x0000000000c9b94c: bl         #0xdd0804
0x0000000000c9b950: mov        x1, x0
0x0000000000c9b954: add        x0, x19, #0x130
0x0000000000c9b958: ldp        x29, x30, [sp, #0x10]
0x0000000000c9b95c: ldp        x20, x19, [sp], #0x20
0x0000000000c9b960: b          #0xdef7e0
