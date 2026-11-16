; instruction-faithful ARM64 fallback for RobloxLib::function_5a0cc0
0x00000000005a0cc0: stp        x20, x19, [sp, #-0x20]!
0x00000000005a0cc4: stp        x29, x30, [sp, #0x10]
0x00000000005a0cc8: add        x29, sp, #0x10
0x00000000005a0ccc: adrp       x8, #0x60ea000
0x00000000005a0cd0: add        x8, x8, #0x470
0x00000000005a0cd4: ldarb      w8, [x8]
0x00000000005a0cd8: tbnz       w8, #0, #0x5a0d30
0x00000000005a0cdc: adrp       x0, #0x60ea000
0x00000000005a0ce0: add        x0, x0, #0x470
0x00000000005a0ce4: bl         #0x428c
0x00000000005a0ce8: cbz        w0, #0x5a0d30
0x00000000005a0cec: adrp       x0, #0x60ea000
0x00000000005a0cf0: add        x0, x0, #0x458
0x00000000005a0cf4: adrp       x1, #0x521a000
0x00000000005a0cf8: add        x1, x1, #0x830
0x00000000005a0cfc: bl         #0x18aac
0x00000000005a0d00: adrp       x0, #0x5ba4000
0x00000000005a0d04: ldr        x0, [x0, #0x698]
0x00000000005a0d08: adrp       x1, #0x60ea000
0x00000000005a0d0c: add        x1, x1, #0x458
0x00000000005a0d10: adrp       x2, #0
0x00000000005a0d14: add        x2, x2, #0
0x00000000005a0d18: bl         #0x4b984dc
0x00000000005a0d1c: adrp       x0, #0x60ea000
0x00000000005a0d20: add        x0, x0, #0x470
0x00000000005a0d24: ldp        x29, x30, [sp, #0x10]
0x00000000005a0d28: ldp        x20, x19, [sp], #0x20
0x00000000005a0d2c: b          #0x43e8
0x00000000005a0d30: ldp        x29, x30, [sp, #0x10]
0x00000000005a0d34: ldp        x20, x19, [sp], #0x20
0x00000000005a0d38: ret        
0x00000000005a0d3c: mov        x19, x0
0x00000000005a0d40: adrp       x0, #0x60ea000
0x00000000005a0d44: add        x0, x0, #0x470
0x00000000005a0d48: bl         #0x4450
0x00000000005a0d4c: mov        x0, x19
0x00000000005a0d50: bl         #0x4b97984
