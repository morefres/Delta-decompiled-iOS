; instruction-faithful ARM64 fallback for RobloxLib::function_7b6c90
0x00000000007b6c90: stp        x20, x19, [sp, #-0x20]!
0x00000000007b6c94: stp        x29, x30, [sp, #0x10]
0x00000000007b6c98: add        x29, sp, #0x10
0x00000000007b6c9c: adrp       x8, #0x60ea000
0x00000000007b6ca0: add        x8, x8, #0x470
0x00000000007b6ca4: ldarb      w8, [x8]
0x00000000007b6ca8: tbnz       w8, #0, #0x7b6d00
0x00000000007b6cac: adrp       x0, #0x60ea000
0x00000000007b6cb0: add        x0, x0, #0x470
0x00000000007b6cb4: bl         #0x428c
0x00000000007b6cb8: cbz        w0, #0x7b6d00
0x00000000007b6cbc: adrp       x0, #0x60ea000
0x00000000007b6cc0: add        x0, x0, #0x458
0x00000000007b6cc4: adrp       x1, #0x521a000
0x00000000007b6cc8: add        x1, x1, #0x830
0x00000000007b6ccc: bl         #0x18aac
0x00000000007b6cd0: adrp       x0, #0x5ba4000
0x00000000007b6cd4: ldr        x0, [x0, #0x698]
0x00000000007b6cd8: adrp       x1, #0x60ea000
0x00000000007b6cdc: add        x1, x1, #0x458
0x00000000007b6ce0: adrp       x2, #0
0x00000000007b6ce4: add        x2, x2, #0
0x00000000007b6ce8: bl         #0x4b984dc
0x00000000007b6cec: adrp       x0, #0x60ea000
0x00000000007b6cf0: add        x0, x0, #0x470
0x00000000007b6cf4: ldp        x29, x30, [sp, #0x10]
0x00000000007b6cf8: ldp        x20, x19, [sp], #0x20
0x00000000007b6cfc: b          #0x43e8
0x00000000007b6d00: ldp        x29, x30, [sp, #0x10]
0x00000000007b6d04: ldp        x20, x19, [sp], #0x20
0x00000000007b6d08: ret        
0x00000000007b6d0c: mov        x19, x0
0x00000000007b6d10: adrp       x0, #0x60ea000
0x00000000007b6d14: add        x0, x0, #0x470
0x00000000007b6d18: bl         #0x4450
0x00000000007b6d1c: mov        x0, x19
0x00000000007b6d20: bl         #0x4b97984
