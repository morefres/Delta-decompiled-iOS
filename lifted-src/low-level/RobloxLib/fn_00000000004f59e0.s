; instruction-faithful ARM64 fallback for RobloxLib::function_4f59e0
0x00000000004f59e0: stp        x29, x30, [sp, #-0x10]!
0x00000000004f59e4: mov        x29, sp
0x00000000004f59e8: adrp       x8, #0x60e5000
0x00000000004f59ec: add        x8, x8, #0xe90
0x00000000004f59f0: ldarb      w8, [x8]
0x00000000004f59f4: tbnz       w8, #0, #0x4f5a3c
0x00000000004f59f8: adrp       x0, #0x60e5000
0x00000000004f59fc: add        x0, x0, #0xe90
0x00000000004f5a00: bl         #0x428c
0x00000000004f5a04: cbz        w0, #0x4f5a3c
0x00000000004f5a08: adrp       x1, #0x614d000
0x00000000004f5a0c: add        x1, x1, #0x7b0
0x00000000004f5a10: stp        xzr, xzr, [x1]
0x00000000004f5a14: str        xzr, [x1, #0x10]
0x00000000004f5a18: adrp       x0, #0x5ba4000
0x00000000004f5a1c: ldr        x0, [x0, #0x698]
0x00000000004f5a20: adrp       x2, #0
0x00000000004f5a24: add        x2, x2, #0
0x00000000004f5a28: bl         #0x4b984dc
0x00000000004f5a2c: adrp       x0, #0x60e5000
0x00000000004f5a30: add        x0, x0, #0xe90
0x00000000004f5a34: ldp        x29, x30, [sp], #0x10
0x00000000004f5a38: b          #0x43e8
0x00000000004f5a3c: ldp        x29, x30, [sp], #0x10
0x00000000004f5a40: ret        
