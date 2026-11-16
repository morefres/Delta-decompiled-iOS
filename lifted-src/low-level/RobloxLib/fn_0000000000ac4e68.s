; instruction-faithful ARM64 fallback for RobloxLib::function_ac4e68
0x0000000000ac4e68: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac4e6c: stp        x29, x30, [sp, #0x10]
0x0000000000ac4e70: add        x29, sp, #0x10
0x0000000000ac4e74: adrp       x8, #0x60ea000
0x0000000000ac4e78: add        x8, x8, #0x470
0x0000000000ac4e7c: ldarb      w8, [x8]
0x0000000000ac4e80: tbnz       w8, #0, #0xac4ed8
0x0000000000ac4e84: adrp       x0, #0x60ea000
0x0000000000ac4e88: add        x0, x0, #0x470
0x0000000000ac4e8c: bl         #0x428c
0x0000000000ac4e90: cbz        w0, #0xac4ed8
0x0000000000ac4e94: adrp       x0, #0x60ea000
0x0000000000ac4e98: add        x0, x0, #0x458
0x0000000000ac4e9c: adrp       x1, #0x521a000
0x0000000000ac4ea0: add        x1, x1, #0x830
0x0000000000ac4ea4: bl         #0x18aac
0x0000000000ac4ea8: adrp       x0, #0x5ba4000
0x0000000000ac4eac: ldr        x0, [x0, #0x698]
0x0000000000ac4eb0: adrp       x1, #0x60ea000
0x0000000000ac4eb4: add        x1, x1, #0x458
0x0000000000ac4eb8: adrp       x2, #0
0x0000000000ac4ebc: add        x2, x2, #0
0x0000000000ac4ec0: bl         #0x4b984dc
0x0000000000ac4ec4: adrp       x0, #0x60ea000
0x0000000000ac4ec8: add        x0, x0, #0x470
0x0000000000ac4ecc: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4ed0: ldp        x20, x19, [sp], #0x20
0x0000000000ac4ed4: b          #0x43e8
0x0000000000ac4ed8: ldp        x29, x30, [sp, #0x10]
0x0000000000ac4edc: ldp        x20, x19, [sp], #0x20
0x0000000000ac4ee0: ret        
0x0000000000ac4ee4: mov        x19, x0
0x0000000000ac4ee8: adrp       x0, #0x60ea000
0x0000000000ac4eec: add        x0, x0, #0x470
0x0000000000ac4ef0: bl         #0x4450
0x0000000000ac4ef4: mov        x0, x19
0x0000000000ac4ef8: bl         #0x4b97984
