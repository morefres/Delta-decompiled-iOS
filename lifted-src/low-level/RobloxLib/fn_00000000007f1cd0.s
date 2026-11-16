; instruction-faithful ARM64 fallback for RobloxLib::function_7f1cd0
0x00000000007f1cd0: stp        x20, x19, [sp, #-0x20]!
0x00000000007f1cd4: stp        x29, x30, [sp, #0x10]
0x00000000007f1cd8: add        x29, sp, #0x10
0x00000000007f1cdc: adrp       x8, #0x60ea000
0x00000000007f1ce0: add        x8, x8, #0x470
0x00000000007f1ce4: ldarb      w8, [x8]
0x00000000007f1ce8: tbnz       w8, #0, #0x7f1d40
0x00000000007f1cec: adrp       x0, #0x60ea000
0x00000000007f1cf0: add        x0, x0, #0x470
0x00000000007f1cf4: bl         #0x428c
0x00000000007f1cf8: cbz        w0, #0x7f1d40
0x00000000007f1cfc: adrp       x0, #0x60ea000
0x00000000007f1d00: add        x0, x0, #0x458
0x00000000007f1d04: adrp       x1, #0x521a000
0x00000000007f1d08: add        x1, x1, #0x830
0x00000000007f1d0c: bl         #0x18aac
0x00000000007f1d10: adrp       x0, #0x5ba4000
0x00000000007f1d14: ldr        x0, [x0, #0x698]
0x00000000007f1d18: adrp       x1, #0x60ea000
0x00000000007f1d1c: add        x1, x1, #0x458
0x00000000007f1d20: adrp       x2, #0
0x00000000007f1d24: add        x2, x2, #0
0x00000000007f1d28: bl         #0x4b984dc
0x00000000007f1d2c: adrp       x0, #0x60ea000
0x00000000007f1d30: add        x0, x0, #0x470
0x00000000007f1d34: ldp        x29, x30, [sp, #0x10]
0x00000000007f1d38: ldp        x20, x19, [sp], #0x20
0x00000000007f1d3c: b          #0x43e8
0x00000000007f1d40: ldp        x29, x30, [sp, #0x10]
0x00000000007f1d44: ldp        x20, x19, [sp], #0x20
0x00000000007f1d48: ret        
0x00000000007f1d4c: mov        x19, x0
0x00000000007f1d50: adrp       x0, #0x60ea000
0x00000000007f1d54: add        x0, x0, #0x470
0x00000000007f1d58: bl         #0x4450
0x00000000007f1d5c: mov        x0, x19
0x00000000007f1d60: bl         #0x4b97984
