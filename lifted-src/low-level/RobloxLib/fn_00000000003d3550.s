; instruction-faithful ARM64 fallback for RobloxLib::function_3d3550
0x00000000003d3550: stp        x29, x30, [sp, #-0x10]!
0x00000000003d3554: mov        x29, sp
0x00000000003d3558: adrp       x8, #0x60e5000
0x00000000003d355c: add        x8, x8, #0xe90
0x00000000003d3560: ldarb      w8, [x8]
0x00000000003d3564: tbnz       w8, #0, #0x3d35ac
0x00000000003d3568: adrp       x0, #0x60e5000
0x00000000003d356c: add        x0, x0, #0xe90
0x00000000003d3570: bl         #0x428c
0x00000000003d3574: cbz        w0, #0x3d35ac
0x00000000003d3578: adrp       x1, #0x614d000
0x00000000003d357c: add        x1, x1, #0x7b0
0x00000000003d3580: stp        xzr, xzr, [x1]
0x00000000003d3584: str        xzr, [x1, #0x10]
0x00000000003d3588: adrp       x0, #0x5ba4000
0x00000000003d358c: ldr        x0, [x0, #0x698]
0x00000000003d3590: adrp       x2, #0
0x00000000003d3594: add        x2, x2, #0
0x00000000003d3598: bl         #0x4b984dc
0x00000000003d359c: adrp       x0, #0x60e5000
0x00000000003d35a0: add        x0, x0, #0xe90
0x00000000003d35a4: ldp        x29, x30, [sp], #0x10
0x00000000003d35a8: b          #0x43e8
0x00000000003d35ac: ldp        x29, x30, [sp], #0x10
0x00000000003d35b0: ret        
