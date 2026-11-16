; instruction-faithful ARM64 fallback for RobloxLib::function_f6ece0
0x0000000000f6ece0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6ece4: stp        x29, x30, [sp, #0x10]
0x0000000000f6ece8: add        x29, sp, #0x10
0x0000000000f6ecec: adrp       x8, #0x60ea000
0x0000000000f6ecf0: add        x8, x8, #0x470
0x0000000000f6ecf4: ldarb      w8, [x8]
0x0000000000f6ecf8: tbnz       w8, #0, #0xf6ed50
0x0000000000f6ecfc: adrp       x0, #0x60ea000
0x0000000000f6ed00: add        x0, x0, #0x470
0x0000000000f6ed04: bl         #0x428c
0x0000000000f6ed08: cbz        w0, #0xf6ed50
0x0000000000f6ed0c: adrp       x0, #0x60ea000
0x0000000000f6ed10: add        x0, x0, #0x458
0x0000000000f6ed14: adrp       x1, #0x521a000
0x0000000000f6ed18: add        x1, x1, #0x830
0x0000000000f6ed1c: bl         #0x18aac
0x0000000000f6ed20: adrp       x0, #0x5ba4000
0x0000000000f6ed24: ldr        x0, [x0, #0x698]
0x0000000000f6ed28: adrp       x1, #0x60ea000
0x0000000000f6ed2c: add        x1, x1, #0x458
0x0000000000f6ed30: adrp       x2, #0
0x0000000000f6ed34: add        x2, x2, #0
0x0000000000f6ed38: bl         #0x4b984dc
0x0000000000f6ed3c: adrp       x0, #0x60ea000
0x0000000000f6ed40: add        x0, x0, #0x470
0x0000000000f6ed44: ldp        x29, x30, [sp, #0x10]
0x0000000000f6ed48: ldp        x20, x19, [sp], #0x20
0x0000000000f6ed4c: b          #0x43e8
0x0000000000f6ed50: ldp        x29, x30, [sp, #0x10]
0x0000000000f6ed54: ldp        x20, x19, [sp], #0x20
0x0000000000f6ed58: ret        
0x0000000000f6ed5c: mov        x19, x0
0x0000000000f6ed60: adrp       x0, #0x60ea000
0x0000000000f6ed64: add        x0, x0, #0x470
0x0000000000f6ed68: bl         #0x4450
0x0000000000f6ed6c: mov        x0, x19
0x0000000000f6ed70: bl         #0x4b97984
