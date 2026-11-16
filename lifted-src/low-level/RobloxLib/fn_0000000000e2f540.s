; instruction-faithful ARM64 fallback for RobloxLib::function_e2f540
0x0000000000e2f540: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2f544: mov        x29, sp
0x0000000000e2f548: adrp       x8, #0x60e5000
0x0000000000e2f54c: add        x8, x8, #0xe90
0x0000000000e2f550: ldarb      w8, [x8]
0x0000000000e2f554: tbnz       w8, #0, #0xe2f59c
0x0000000000e2f558: adrp       x0, #0x60e5000
0x0000000000e2f55c: add        x0, x0, #0xe90
0x0000000000e2f560: bl         #0x428c
0x0000000000e2f564: cbz        w0, #0xe2f59c
0x0000000000e2f568: adrp       x1, #0x614d000
0x0000000000e2f56c: add        x1, x1, #0x7b0
0x0000000000e2f570: stp        xzr, xzr, [x1]
0x0000000000e2f574: str        xzr, [x1, #0x10]
0x0000000000e2f578: adrp       x0, #0x5ba4000
0x0000000000e2f57c: ldr        x0, [x0, #0x698]
0x0000000000e2f580: adrp       x2, #0
0x0000000000e2f584: add        x2, x2, #0
0x0000000000e2f588: bl         #0x4b984dc
0x0000000000e2f58c: adrp       x0, #0x60e5000
0x0000000000e2f590: add        x0, x0, #0xe90
0x0000000000e2f594: ldp        x29, x30, [sp], #0x10
0x0000000000e2f598: b          #0x43e8
0x0000000000e2f59c: ldp        x29, x30, [sp], #0x10
0x0000000000e2f5a0: ret        
