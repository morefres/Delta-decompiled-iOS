; instruction-faithful ARM64 fallback for RobloxLib::function_ecfdc8
0x0000000000ecfdc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecfdcc: stp        x29, x30, [sp, #0x10]
0x0000000000ecfdd0: add        x29, sp, #0x10
0x0000000000ecfdd4: adrp       x8, #0x60ea000
0x0000000000ecfdd8: add        x8, x8, #0x470
0x0000000000ecfddc: ldarb      w8, [x8]
0x0000000000ecfde0: tbnz       w8, #0, #0xecfe38
0x0000000000ecfde4: adrp       x0, #0x60ea000
0x0000000000ecfde8: add        x0, x0, #0x470
0x0000000000ecfdec: bl         #0x428c
0x0000000000ecfdf0: cbz        w0, #0xecfe38
0x0000000000ecfdf4: adrp       x0, #0x60ea000
0x0000000000ecfdf8: add        x0, x0, #0x458
0x0000000000ecfdfc: adrp       x1, #0x521a000
0x0000000000ecfe00: add        x1, x1, #0x830
0x0000000000ecfe04: bl         #0x18aac
0x0000000000ecfe08: adrp       x0, #0x5ba4000
0x0000000000ecfe0c: ldr        x0, [x0, #0x698]
0x0000000000ecfe10: adrp       x1, #0x60ea000
0x0000000000ecfe14: add        x1, x1, #0x458
0x0000000000ecfe18: adrp       x2, #0
0x0000000000ecfe1c: add        x2, x2, #0
0x0000000000ecfe20: bl         #0x4b984dc
0x0000000000ecfe24: adrp       x0, #0x60ea000
0x0000000000ecfe28: add        x0, x0, #0x470
0x0000000000ecfe2c: ldp        x29, x30, [sp, #0x10]
0x0000000000ecfe30: ldp        x20, x19, [sp], #0x20
0x0000000000ecfe34: b          #0x43e8
0x0000000000ecfe38: ldp        x29, x30, [sp, #0x10]
0x0000000000ecfe3c: ldp        x20, x19, [sp], #0x20
0x0000000000ecfe40: ret        
0x0000000000ecfe44: mov        x19, x0
0x0000000000ecfe48: adrp       x0, #0x60ea000
0x0000000000ecfe4c: add        x0, x0, #0x470
0x0000000000ecfe50: bl         #0x4450
0x0000000000ecfe54: mov        x0, x19
0x0000000000ecfe58: bl         #0x4b97984
