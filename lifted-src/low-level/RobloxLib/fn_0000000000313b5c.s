; instruction-faithful ARM64 fallback for RobloxLib::function_313b5c
0x0000000000313b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000313b60: stp        x29, x30, [sp, #0x10]
0x0000000000313b64: add        x29, sp, #0x10
0x0000000000313b68: adrp       x8, #0x60ea000
0x0000000000313b6c: add        x8, x8, #0x470
0x0000000000313b70: ldarb      w8, [x8]
0x0000000000313b74: tbnz       w8, #0, #0x313bcc
0x0000000000313b78: adrp       x0, #0x60ea000
0x0000000000313b7c: add        x0, x0, #0x470
0x0000000000313b80: bl         #0x428c
0x0000000000313b84: cbz        w0, #0x313bcc
0x0000000000313b88: adrp       x0, #0x60ea000
0x0000000000313b8c: add        x0, x0, #0x458
0x0000000000313b90: adrp       x1, #0x521a000
0x0000000000313b94: add        x1, x1, #0x830
0x0000000000313b98: bl         #0x18aac
0x0000000000313b9c: adrp       x0, #0x5ba4000
0x0000000000313ba0: ldr        x0, [x0, #0x698]
0x0000000000313ba4: adrp       x1, #0x60ea000
0x0000000000313ba8: add        x1, x1, #0x458
0x0000000000313bac: adrp       x2, #0
0x0000000000313bb0: add        x2, x2, #0
0x0000000000313bb4: bl         #0x4b984dc
0x0000000000313bb8: adrp       x0, #0x60ea000
0x0000000000313bbc: add        x0, x0, #0x470
0x0000000000313bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000313bc4: ldp        x20, x19, [sp], #0x20
0x0000000000313bc8: b          #0x43e8
0x0000000000313bcc: ldp        x29, x30, [sp, #0x10]
0x0000000000313bd0: ldp        x20, x19, [sp], #0x20
0x0000000000313bd4: ret        
0x0000000000313bd8: mov        x19, x0
0x0000000000313bdc: adrp       x0, #0x60ea000
0x0000000000313be0: add        x0, x0, #0x470
0x0000000000313be4: bl         #0x4450
0x0000000000313be8: mov        x0, x19
0x0000000000313bec: bl         #0x4b97984
