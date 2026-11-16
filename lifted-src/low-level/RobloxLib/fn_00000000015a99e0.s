; instruction-faithful ARM64 fallback for RobloxLib::function_15a99e0
0x00000000015a99e0: stp        x29, x30, [sp, #-0x10]!
0x00000000015a99e4: mov        x29, sp
0x00000000015a99e8: adrp       x8, #0x60e5000
0x00000000015a99ec: add        x8, x8, #0xe90
0x00000000015a99f0: ldarb      w8, [x8]
0x00000000015a99f4: tbnz       w8, #0, #0x15a9a3c
0x00000000015a99f8: adrp       x0, #0x60e5000
0x00000000015a99fc: add        x0, x0, #0xe90
0x00000000015a9a00: bl         #0x428c
0x00000000015a9a04: cbz        w0, #0x15a9a3c
0x00000000015a9a08: adrp       x1, #0x614d000
0x00000000015a9a0c: add        x1, x1, #0x7b0
0x00000000015a9a10: stp        xzr, xzr, [x1]
0x00000000015a9a14: str        xzr, [x1, #0x10]
0x00000000015a9a18: adrp       x0, #0x5ba4000
0x00000000015a9a1c: ldr        x0, [x0, #0x698]
0x00000000015a9a20: adrp       x2, #0
0x00000000015a9a24: add        x2, x2, #0
0x00000000015a9a28: bl         #0x4b984dc
0x00000000015a9a2c: adrp       x0, #0x60e5000
0x00000000015a9a30: add        x0, x0, #0xe90
0x00000000015a9a34: ldp        x29, x30, [sp], #0x10
0x00000000015a9a38: b          #0x43e8
0x00000000015a9a3c: ldp        x29, x30, [sp], #0x10
0x00000000015a9a40: ret        
