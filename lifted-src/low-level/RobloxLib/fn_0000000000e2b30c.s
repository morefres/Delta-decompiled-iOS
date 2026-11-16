; instruction-faithful ARM64 fallback for RobloxLib::function_e2b30c
0x0000000000e2b30c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2b310: mov        x29, sp
0x0000000000e2b314: adrp       x8, #0x60e5000
0x0000000000e2b318: add        x8, x8, #0xe90
0x0000000000e2b31c: ldarb      w8, [x8]
0x0000000000e2b320: tbnz       w8, #0, #0xe2b368
0x0000000000e2b324: adrp       x0, #0x60e5000
0x0000000000e2b328: add        x0, x0, #0xe90
0x0000000000e2b32c: bl         #0x428c
0x0000000000e2b330: cbz        w0, #0xe2b368
0x0000000000e2b334: adrp       x1, #0x614d000
0x0000000000e2b338: add        x1, x1, #0x7b0
0x0000000000e2b33c: stp        xzr, xzr, [x1]
0x0000000000e2b340: str        xzr, [x1, #0x10]
0x0000000000e2b344: adrp       x0, #0x5ba4000
0x0000000000e2b348: ldr        x0, [x0, #0x698]
0x0000000000e2b34c: adrp       x2, #0
0x0000000000e2b350: add        x2, x2, #0
0x0000000000e2b354: bl         #0x4b984dc
0x0000000000e2b358: adrp       x0, #0x60e5000
0x0000000000e2b35c: add        x0, x0, #0xe90
0x0000000000e2b360: ldp        x29, x30, [sp], #0x10
0x0000000000e2b364: b          #0x43e8
0x0000000000e2b368: ldp        x29, x30, [sp], #0x10
0x0000000000e2b36c: ret        
