; instruction-faithful ARM64 fallback for RobloxLib::function_f78cd8
0x0000000000f78cd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f78cdc: stp        x29, x30, [sp, #0x10]
0x0000000000f78ce0: add        x29, sp, #0x10
0x0000000000f78ce4: adrp       x8, #0x60ea000
0x0000000000f78ce8: add        x8, x8, #0x470
0x0000000000f78cec: ldarb      w8, [x8]
0x0000000000f78cf0: tbnz       w8, #0, #0xf78d48
0x0000000000f78cf4: adrp       x0, #0x60ea000
0x0000000000f78cf8: add        x0, x0, #0x470
0x0000000000f78cfc: bl         #0x428c
0x0000000000f78d00: cbz        w0, #0xf78d48
0x0000000000f78d04: adrp       x0, #0x60ea000
0x0000000000f78d08: add        x0, x0, #0x458
0x0000000000f78d0c: adrp       x1, #0x521a000
0x0000000000f78d10: add        x1, x1, #0x830
0x0000000000f78d14: bl         #0x18aac
0x0000000000f78d18: adrp       x0, #0x5ba4000
0x0000000000f78d1c: ldr        x0, [x0, #0x698]
0x0000000000f78d20: adrp       x1, #0x60ea000
0x0000000000f78d24: add        x1, x1, #0x458
0x0000000000f78d28: adrp       x2, #0
0x0000000000f78d2c: add        x2, x2, #0
0x0000000000f78d30: bl         #0x4b984dc
0x0000000000f78d34: adrp       x0, #0x60ea000
0x0000000000f78d38: add        x0, x0, #0x470
0x0000000000f78d3c: ldp        x29, x30, [sp, #0x10]
0x0000000000f78d40: ldp        x20, x19, [sp], #0x20
0x0000000000f78d44: b          #0x43e8
0x0000000000f78d48: ldp        x29, x30, [sp, #0x10]
0x0000000000f78d4c: ldp        x20, x19, [sp], #0x20
0x0000000000f78d50: ret        
0x0000000000f78d54: mov        x19, x0
0x0000000000f78d58: adrp       x0, #0x60ea000
0x0000000000f78d5c: add        x0, x0, #0x470
0x0000000000f78d60: bl         #0x4450
0x0000000000f78d64: mov        x0, x19
0x0000000000f78d68: bl         #0x4b97984
