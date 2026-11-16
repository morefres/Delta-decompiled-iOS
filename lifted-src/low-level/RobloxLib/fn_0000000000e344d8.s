; instruction-faithful ARM64 fallback for RobloxLib::function_e344d8
0x0000000000e344d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e344dc: mov        x29, sp
0x0000000000e344e0: adrp       x8, #0x60e5000
0x0000000000e344e4: add        x8, x8, #0xe90
0x0000000000e344e8: ldarb      w8, [x8]
0x0000000000e344ec: tbnz       w8, #0, #0xe34534
0x0000000000e344f0: adrp       x0, #0x60e5000
0x0000000000e344f4: add        x0, x0, #0xe90
0x0000000000e344f8: bl         #0x428c
0x0000000000e344fc: cbz        w0, #0xe34534
0x0000000000e34500: adrp       x1, #0x614d000
0x0000000000e34504: add        x1, x1, #0x7b0
0x0000000000e34508: stp        xzr, xzr, [x1]
0x0000000000e3450c: str        xzr, [x1, #0x10]
0x0000000000e34510: adrp       x0, #0x5ba4000
0x0000000000e34514: ldr        x0, [x0, #0x698]
0x0000000000e34518: adrp       x2, #0
0x0000000000e3451c: add        x2, x2, #0
0x0000000000e34520: bl         #0x4b984dc
0x0000000000e34524: adrp       x0, #0x60e5000
0x0000000000e34528: add        x0, x0, #0xe90
0x0000000000e3452c: ldp        x29, x30, [sp], #0x10
0x0000000000e34530: b          #0x43e8
0x0000000000e34534: ldp        x29, x30, [sp], #0x10
0x0000000000e34538: ret        
