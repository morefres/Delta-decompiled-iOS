; instruction-faithful ARM64 fallback for RobloxLib::function_eb8e84
0x0000000000eb8e84: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb8e88: stp        x29, x30, [sp, #0x10]
0x0000000000eb8e8c: add        x29, sp, #0x10
0x0000000000eb8e90: adrp       x8, #0x60ea000
0x0000000000eb8e94: add        x8, x8, #0x470
0x0000000000eb8e98: ldarb      w8, [x8]
0x0000000000eb8e9c: tbnz       w8, #0, #0xeb8ef4
0x0000000000eb8ea0: adrp       x0, #0x60ea000
0x0000000000eb8ea4: add        x0, x0, #0x470
0x0000000000eb8ea8: bl         #0x428c
0x0000000000eb8eac: cbz        w0, #0xeb8ef4
0x0000000000eb8eb0: adrp       x0, #0x60ea000
0x0000000000eb8eb4: add        x0, x0, #0x458
0x0000000000eb8eb8: adrp       x1, #0x521a000
0x0000000000eb8ebc: add        x1, x1, #0x830
0x0000000000eb8ec0: bl         #0x18aac
0x0000000000eb8ec4: adrp       x0, #0x5ba4000
0x0000000000eb8ec8: ldr        x0, [x0, #0x698]
0x0000000000eb8ecc: adrp       x1, #0x60ea000
0x0000000000eb8ed0: add        x1, x1, #0x458
0x0000000000eb8ed4: adrp       x2, #0
0x0000000000eb8ed8: add        x2, x2, #0
0x0000000000eb8edc: bl         #0x4b984dc
0x0000000000eb8ee0: adrp       x0, #0x60ea000
0x0000000000eb8ee4: add        x0, x0, #0x470
0x0000000000eb8ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000eb8eec: ldp        x20, x19, [sp], #0x20
0x0000000000eb8ef0: b          #0x43e8
0x0000000000eb8ef4: ldp        x29, x30, [sp, #0x10]
0x0000000000eb8ef8: ldp        x20, x19, [sp], #0x20
0x0000000000eb8efc: ret        
0x0000000000eb8f00: mov        x19, x0
0x0000000000eb8f04: adrp       x0, #0x60ea000
0x0000000000eb8f08: add        x0, x0, #0x470
0x0000000000eb8f0c: bl         #0x4450
0x0000000000eb8f10: mov        x0, x19
0x0000000000eb8f14: bl         #0x4b97984
