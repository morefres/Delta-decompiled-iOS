; instruction-faithful ARM64 fallback for RobloxLib::function_7f3cf4
0x00000000007f3cf4: stp        x20, x19, [sp, #-0x20]!
0x00000000007f3cf8: stp        x29, x30, [sp, #0x10]
0x00000000007f3cfc: add        x29, sp, #0x10
0x00000000007f3d00: adrp       x8, #0x60ea000
0x00000000007f3d04: add        x8, x8, #0x470
0x00000000007f3d08: ldarb      w8, [x8]
0x00000000007f3d0c: tbnz       w8, #0, #0x7f3d64
0x00000000007f3d10: adrp       x0, #0x60ea000
0x00000000007f3d14: add        x0, x0, #0x470
0x00000000007f3d18: bl         #0x428c
0x00000000007f3d1c: cbz        w0, #0x7f3d64
0x00000000007f3d20: adrp       x0, #0x60ea000
0x00000000007f3d24: add        x0, x0, #0x458
0x00000000007f3d28: adrp       x1, #0x521a000
0x00000000007f3d2c: add        x1, x1, #0x830
0x00000000007f3d30: bl         #0x18aac
0x00000000007f3d34: adrp       x0, #0x5ba4000
0x00000000007f3d38: ldr        x0, [x0, #0x698]
0x00000000007f3d3c: adrp       x1, #0x60ea000
0x00000000007f3d40: add        x1, x1, #0x458
0x00000000007f3d44: adrp       x2, #0
0x00000000007f3d48: add        x2, x2, #0
0x00000000007f3d4c: bl         #0x4b984dc
0x00000000007f3d50: adrp       x0, #0x60ea000
0x00000000007f3d54: add        x0, x0, #0x470
0x00000000007f3d58: ldp        x29, x30, [sp, #0x10]
0x00000000007f3d5c: ldp        x20, x19, [sp], #0x20
0x00000000007f3d60: b          #0x43e8
0x00000000007f3d64: ldp        x29, x30, [sp, #0x10]
0x00000000007f3d68: ldp        x20, x19, [sp], #0x20
0x00000000007f3d6c: ret        
0x00000000007f3d70: mov        x19, x0
0x00000000007f3d74: adrp       x0, #0x60ea000
0x00000000007f3d78: add        x0, x0, #0x470
0x00000000007f3d7c: bl         #0x4450
0x00000000007f3d80: mov        x0, x19
0x00000000007f3d84: bl         #0x4b97984
