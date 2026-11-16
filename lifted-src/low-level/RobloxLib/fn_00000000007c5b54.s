; instruction-faithful ARM64 fallback for RobloxLib::function_7c5b54
0x00000000007c5b54: stp        x20, x19, [sp, #-0x20]!
0x00000000007c5b58: stp        x29, x30, [sp, #0x10]
0x00000000007c5b5c: add        x29, sp, #0x10
0x00000000007c5b60: adrp       x8, #0x60ea000
0x00000000007c5b64: add        x8, x8, #0x470
0x00000000007c5b68: ldarb      w8, [x8]
0x00000000007c5b6c: tbnz       w8, #0, #0x7c5bc4
0x00000000007c5b70: adrp       x0, #0x60ea000
0x00000000007c5b74: add        x0, x0, #0x470
0x00000000007c5b78: bl         #0x428c
0x00000000007c5b7c: cbz        w0, #0x7c5bc4
0x00000000007c5b80: adrp       x0, #0x60ea000
0x00000000007c5b84: add        x0, x0, #0x458
0x00000000007c5b88: adrp       x1, #0x521a000
0x00000000007c5b8c: add        x1, x1, #0x830
0x00000000007c5b90: bl         #0x18aac
0x00000000007c5b94: adrp       x0, #0x5ba4000
0x00000000007c5b98: ldr        x0, [x0, #0x698]
0x00000000007c5b9c: adrp       x1, #0x60ea000
0x00000000007c5ba0: add        x1, x1, #0x458
0x00000000007c5ba4: adrp       x2, #0
0x00000000007c5ba8: add        x2, x2, #0
0x00000000007c5bac: bl         #0x4b984dc
0x00000000007c5bb0: adrp       x0, #0x60ea000
0x00000000007c5bb4: add        x0, x0, #0x470
0x00000000007c5bb8: ldp        x29, x30, [sp, #0x10]
0x00000000007c5bbc: ldp        x20, x19, [sp], #0x20
0x00000000007c5bc0: b          #0x43e8
0x00000000007c5bc4: ldp        x29, x30, [sp, #0x10]
0x00000000007c5bc8: ldp        x20, x19, [sp], #0x20
0x00000000007c5bcc: ret        
0x00000000007c5bd0: mov        x19, x0
0x00000000007c5bd4: adrp       x0, #0x60ea000
0x00000000007c5bd8: add        x0, x0, #0x470
0x00000000007c5bdc: bl         #0x4450
0x00000000007c5be0: mov        x0, x19
0x00000000007c5be4: bl         #0x4b97984
