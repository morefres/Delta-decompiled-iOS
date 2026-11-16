; instruction-faithful ARM64 fallback for RobloxLib::ctor_9432
0x0000000001583a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001583a90: mov        x29, sp
0x0000000001583a94: adrp       x8, #0x60e5000
0x0000000001583a98: add        x8, x8, #0xe98
0x0000000001583a9c: ldarb      w8, [x8]
0x0000000001583aa0: tbnz       w8, #0, #0x1583ae8
0x0000000001583aa4: adrp       x0, #0x60e5000
0x0000000001583aa8: add        x0, x0, #0xe98
0x0000000001583aac: bl         #0x428c
0x0000000001583ab0: cbz        w0, #0x1583ae8
0x0000000001583ab4: adrp       x1, #0x614d000
0x0000000001583ab8: add        x1, x1, #0x7d0
0x0000000001583abc: stp        xzr, xzr, [x1]
0x0000000001583ac0: str        xzr, [x1, #0x10]
0x0000000001583ac4: adrp       x0, #0x5ba4000
0x0000000001583ac8: ldr        x0, [x0, #0x698]
0x0000000001583acc: adrp       x2, #0
0x0000000001583ad0: add        x2, x2, #0
0x0000000001583ad4: bl         #0x4b984dc
0x0000000001583ad8: adrp       x0, #0x60e5000
0x0000000001583adc: add        x0, x0, #0xe98
0x0000000001583ae0: ldp        x29, x30, [sp], #0x10
0x0000000001583ae4: b          #0x43e8
0x0000000001583ae8: ldp        x29, x30, [sp], #0x10
0x0000000001583aec: ret        
