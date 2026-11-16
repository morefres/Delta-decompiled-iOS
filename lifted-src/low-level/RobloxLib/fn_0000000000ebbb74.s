; instruction-faithful ARM64 fallback for RobloxLib::function_ebbb74
0x0000000000ebbb74: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebbb78: stp        x29, x30, [sp, #0x10]
0x0000000000ebbb7c: add        x29, sp, #0x10
0x0000000000ebbb80: adrp       x8, #0x60f4000
0x0000000000ebbb84: add        x8, x8, #0x588
0x0000000000ebbb88: ldarb      w8, [x8]
0x0000000000ebbb8c: tbnz       w8, #0, #0xebbbe4
0x0000000000ebbb90: adrp       x0, #0x60f4000
0x0000000000ebbb94: add        x0, x0, #0x588
0x0000000000ebbb98: bl         #0x428c
0x0000000000ebbb9c: cbz        w0, #0xebbbe4
0x0000000000ebbba0: adrp       x0, #0x60f4000
0x0000000000ebbba4: add        x0, x0, #0x570
0x0000000000ebbba8: adrp       x1, #0x524c000
0x0000000000ebbbac: add        x1, x1, #0x5cc
0x0000000000ebbbb0: bl         #0x18aac
0x0000000000ebbbb4: adrp       x0, #0x5ba4000
0x0000000000ebbbb8: ldr        x0, [x0, #0x698]
0x0000000000ebbbbc: adrp       x1, #0x60f4000
0x0000000000ebbbc0: add        x1, x1, #0x570
0x0000000000ebbbc4: adrp       x2, #0
0x0000000000ebbbc8: add        x2, x2, #0
0x0000000000ebbbcc: bl         #0x4b984dc
0x0000000000ebbbd0: adrp       x0, #0x60f4000
0x0000000000ebbbd4: add        x0, x0, #0x588
0x0000000000ebbbd8: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbbdc: ldp        x20, x19, [sp], #0x20
0x0000000000ebbbe0: b          #0x43e8
0x0000000000ebbbe4: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbbe8: ldp        x20, x19, [sp], #0x20
0x0000000000ebbbec: ret        
0x0000000000ebbbf0: mov        x19, x0
0x0000000000ebbbf4: adrp       x0, #0x60f4000
0x0000000000ebbbf8: add        x0, x0, #0x588
0x0000000000ebbbfc: bl         #0x4450
0x0000000000ebbc00: mov        x0, x19
0x0000000000ebbc04: bl         #0x4b97984
