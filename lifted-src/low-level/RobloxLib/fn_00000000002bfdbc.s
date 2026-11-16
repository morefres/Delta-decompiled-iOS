; instruction-faithful ARM64 fallback for RobloxLib::function_2bfdbc
0x00000000002bfdbc: stp        x20, x19, [sp, #-0x20]!
0x00000000002bfdc0: stp        x29, x30, [sp, #0x10]
0x00000000002bfdc4: add        x29, sp, #0x10
0x00000000002bfdc8: adrp       x8, #0x60ea000
0x00000000002bfdcc: add        x8, x8, #0x470
0x00000000002bfdd0: ldarb      w8, [x8]
0x00000000002bfdd4: tbnz       w8, #0, #0x2bfe2c
0x00000000002bfdd8: adrp       x0, #0x60ea000
0x00000000002bfddc: add        x0, x0, #0x470
0x00000000002bfde0: bl         #0x428c
0x00000000002bfde4: cbz        w0, #0x2bfe2c
0x00000000002bfde8: adrp       x0, #0x60ea000
0x00000000002bfdec: add        x0, x0, #0x458
0x00000000002bfdf0: adrp       x1, #0x521a000
0x00000000002bfdf4: add        x1, x1, #0x830
0x00000000002bfdf8: bl         #0x18aac
0x00000000002bfdfc: adrp       x0, #0x5ba4000
0x00000000002bfe00: ldr        x0, [x0, #0x698]
0x00000000002bfe04: adrp       x1, #0x60ea000
0x00000000002bfe08: add        x1, x1, #0x458
0x00000000002bfe0c: adrp       x2, #0
0x00000000002bfe10: add        x2, x2, #0
0x00000000002bfe14: bl         #0x4b984dc
0x00000000002bfe18: adrp       x0, #0x60ea000
0x00000000002bfe1c: add        x0, x0, #0x470
0x00000000002bfe20: ldp        x29, x30, [sp, #0x10]
0x00000000002bfe24: ldp        x20, x19, [sp], #0x20
0x00000000002bfe28: b          #0x43e8
0x00000000002bfe2c: ldp        x29, x30, [sp, #0x10]
0x00000000002bfe30: ldp        x20, x19, [sp], #0x20
0x00000000002bfe34: ret        
0x00000000002bfe38: mov        x19, x0
0x00000000002bfe3c: adrp       x0, #0x60ea000
0x00000000002bfe40: add        x0, x0, #0x470
0x00000000002bfe44: bl         #0x4450
0x00000000002bfe48: mov        x0, x19
0x00000000002bfe4c: bl         #0x4b97984
