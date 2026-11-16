; instruction-faithful ARM64 fallback for RobloxLib::function_e83e74
0x0000000000e83e74: stp        x20, x19, [sp, #-0x20]!
0x0000000000e83e78: stp        x29, x30, [sp, #0x10]
0x0000000000e83e7c: add        x29, sp, #0x10
0x0000000000e83e80: adrp       x8, #0x60f1000
0x0000000000e83e84: add        x8, x8, #0x338
0x0000000000e83e88: ldarb      w8, [x8]
0x0000000000e83e8c: tbnz       w8, #0, #0xe83ec0
0x0000000000e83e90: adrp       x0, #0x60f1000
0x0000000000e83e94: add        x0, x0, #0x338
0x0000000000e83e98: bl         #0x428c
0x0000000000e83e9c: cbz        w0, #0xe83ec0
0x0000000000e83ea0: adrp       x0, #0x60f1000
0x0000000000e83ea4: add        x0, x0, #0x318
0x0000000000e83ea8: bl         #0x3039fdc
0x0000000000e83eac: adrp       x0, #0x60f1000
0x0000000000e83eb0: add        x0, x0, #0x338
0x0000000000e83eb4: ldp        x29, x30, [sp, #0x10]
0x0000000000e83eb8: ldp        x20, x19, [sp], #0x20
0x0000000000e83ebc: b          #0x43e8
0x0000000000e83ec0: ldp        x29, x30, [sp, #0x10]
0x0000000000e83ec4: ldp        x20, x19, [sp], #0x20
0x0000000000e83ec8: ret        
0x0000000000e83ecc: mov        x19, x0
0x0000000000e83ed0: adrp       x0, #0x60f1000
0x0000000000e83ed4: add        x0, x0, #0x338
0x0000000000e83ed8: bl         #0x4450
0x0000000000e83edc: mov        x0, x19
0x0000000000e83ee0: bl         #0x4b97984
