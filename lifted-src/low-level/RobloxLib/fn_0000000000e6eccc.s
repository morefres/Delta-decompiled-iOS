; instruction-faithful ARM64 fallback for RobloxLib::ctor_7101
0x0000000000e6eccc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e6ecd0: mov        x29, sp
0x0000000000e6ecd4: adrp       x8, #0x60e5000
0x0000000000e6ecd8: add        x8, x8, #0xe90
0x0000000000e6ecdc: ldarb      w8, [x8]
0x0000000000e6ece0: tbnz       w8, #0, #0xe6ed28
0x0000000000e6ece4: adrp       x0, #0x60e5000
0x0000000000e6ece8: add        x0, x0, #0xe90
0x0000000000e6ecec: bl         #0x428c
0x0000000000e6ecf0: cbz        w0, #0xe6ed28
0x0000000000e6ecf4: adrp       x1, #0x614d000
0x0000000000e6ecf8: add        x1, x1, #0x7b0
0x0000000000e6ecfc: stp        xzr, xzr, [x1]
0x0000000000e6ed00: str        xzr, [x1, #0x10]
0x0000000000e6ed04: adrp       x0, #0x5ba4000
0x0000000000e6ed08: ldr        x0, [x0, #0x698]
0x0000000000e6ed0c: adrp       x2, #0
0x0000000000e6ed10: add        x2, x2, #0
0x0000000000e6ed14: bl         #0x4b984dc
0x0000000000e6ed18: adrp       x0, #0x60e5000
0x0000000000e6ed1c: add        x0, x0, #0xe90
0x0000000000e6ed20: ldp        x29, x30, [sp], #0x10
0x0000000000e6ed24: b          #0x43e8
0x0000000000e6ed28: ldp        x29, x30, [sp], #0x10
0x0000000000e6ed2c: ret        
