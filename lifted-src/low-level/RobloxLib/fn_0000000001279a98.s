; instruction-faithful ARM64 fallback for RobloxLib::ctor_8664
0x0000000001279a98: stp        x29, x30, [sp, #-0x10]!
0x0000000001279a9c: mov        x29, sp
0x0000000001279aa0: adrp       x8, #0x60e5000
0x0000000001279aa4: add        x8, x8, #0xe98
0x0000000001279aa8: ldarb      w8, [x8]
0x0000000001279aac: tbnz       w8, #0, #0x1279af4
0x0000000001279ab0: adrp       x0, #0x60e5000
0x0000000001279ab4: add        x0, x0, #0xe98
0x0000000001279ab8: bl         #0x428c
0x0000000001279abc: cbz        w0, #0x1279af4
0x0000000001279ac0: adrp       x1, #0x614d000
0x0000000001279ac4: add        x1, x1, #0x7d0
0x0000000001279ac8: stp        xzr, xzr, [x1]
0x0000000001279acc: str        xzr, [x1, #0x10]
0x0000000001279ad0: adrp       x0, #0x5ba4000
0x0000000001279ad4: ldr        x0, [x0, #0x698]
0x0000000001279ad8: adrp       x2, #0
0x0000000001279adc: add        x2, x2, #0
0x0000000001279ae0: bl         #0x4b984dc
0x0000000001279ae4: adrp       x0, #0x60e5000
0x0000000001279ae8: add        x0, x0, #0xe98
0x0000000001279aec: ldp        x29, x30, [sp], #0x10
0x0000000001279af0: b          #0x43e8
0x0000000001279af4: ldp        x29, x30, [sp], #0x10
0x0000000001279af8: ret        
