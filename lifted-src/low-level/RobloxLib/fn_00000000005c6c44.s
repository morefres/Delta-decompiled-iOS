; instruction-faithful ARM64 fallback for RobloxLib::function_5c6c44
0x00000000005c6c44: stp        x20, x19, [sp, #-0x20]!
0x00000000005c6c48: stp        x29, x30, [sp, #0x10]
0x00000000005c6c4c: add        x29, sp, #0x10
0x00000000005c6c50: adrp       x8, #0x60ea000
0x00000000005c6c54: add        x8, x8, #0x470
0x00000000005c6c58: ldarb      w8, [x8]
0x00000000005c6c5c: tbnz       w8, #0, #0x5c6cb4
0x00000000005c6c60: adrp       x0, #0x60ea000
0x00000000005c6c64: add        x0, x0, #0x470
0x00000000005c6c68: bl         #0x428c
0x00000000005c6c6c: cbz        w0, #0x5c6cb4
0x00000000005c6c70: adrp       x0, #0x60ea000
0x00000000005c6c74: add        x0, x0, #0x458
0x00000000005c6c78: adrp       x1, #0x521a000
0x00000000005c6c7c: add        x1, x1, #0x830
0x00000000005c6c80: bl         #0x18aac
0x00000000005c6c84: adrp       x0, #0x5ba4000
0x00000000005c6c88: ldr        x0, [x0, #0x698]
0x00000000005c6c8c: adrp       x1, #0x60ea000
0x00000000005c6c90: add        x1, x1, #0x458
0x00000000005c6c94: adrp       x2, #0
0x00000000005c6c98: add        x2, x2, #0
0x00000000005c6c9c: bl         #0x4b984dc
0x00000000005c6ca0: adrp       x0, #0x60ea000
0x00000000005c6ca4: add        x0, x0, #0x470
0x00000000005c6ca8: ldp        x29, x30, [sp, #0x10]
0x00000000005c6cac: ldp        x20, x19, [sp], #0x20
0x00000000005c6cb0: b          #0x43e8
0x00000000005c6cb4: ldp        x29, x30, [sp, #0x10]
0x00000000005c6cb8: ldp        x20, x19, [sp], #0x20
0x00000000005c6cbc: ret        
0x00000000005c6cc0: mov        x19, x0
0x00000000005c6cc4: adrp       x0, #0x60ea000
0x00000000005c6cc8: add        x0, x0, #0x470
0x00000000005c6ccc: bl         #0x4450
0x00000000005c6cd0: mov        x0, x19
0x00000000005c6cd4: bl         #0x4b97984
