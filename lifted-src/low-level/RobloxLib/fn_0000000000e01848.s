; instruction-faithful ARM64 fallback for RobloxLib::function_e01848
0x0000000000e01848: sub        sp, sp, #0x30
0x0000000000e0184c: stp        x20, x19, [sp, #0x10]
0x0000000000e01850: stp        x29, x30, [sp, #0x20]
0x0000000000e01854: add        x29, sp, #0x20
0x0000000000e01858: ldr        w8, [x0]
0x0000000000e0185c: cbz        w8, #0xe01894
0x0000000000e01860: mov        x19, x0
0x0000000000e01864: mov        w2, #0
0x0000000000e01868: bl         #0xe018b0
0x0000000000e0186c: tbnz       x0, #0x20, #0xe01894
0x0000000000e01870: ldr        x8, [x19, #8]
0x0000000000e01874: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e01878: ldr        w9, [x19, #0x18]
0x0000000000e0187c: mov        x0, sp
0x0000000000e01880: and        w2, w9, w8
0x0000000000e01884: mov        x1, x19
0x0000000000e01888: bl         #0x20f3b0
0x0000000000e0188c: ldr        x0, [sp]
0x0000000000e01890: b          #0xe0189c
0x0000000000e01894: mov        x0, #0
0x0000000000e01898: str        wzr, [sp, #8]
0x0000000000e0189c: ldr        x1, [sp, #8]
0x0000000000e018a0: ldp        x29, x30, [sp, #0x20]
0x0000000000e018a4: ldp        x20, x19, [sp, #0x10]
0x0000000000e018a8: add        sp, sp, #0x30
0x0000000000e018ac: ret        
