; instruction-faithful ARM64 fallback for RobloxLib::function_7ccb38
0x00000000007ccb38: stp        x20, x19, [sp, #-0x20]!
0x00000000007ccb3c: stp        x29, x30, [sp, #0x10]
0x00000000007ccb40: add        x29, sp, #0x10
0x00000000007ccb44: adrp       x8, #0x60ea000
0x00000000007ccb48: add        x8, x8, #0x470
0x00000000007ccb4c: ldarb      w8, [x8]
0x00000000007ccb50: tbnz       w8, #0, #0x7ccba8
0x00000000007ccb54: adrp       x0, #0x60ea000
0x00000000007ccb58: add        x0, x0, #0x470
0x00000000007ccb5c: bl         #0x428c
0x00000000007ccb60: cbz        w0, #0x7ccba8
0x00000000007ccb64: adrp       x0, #0x60ea000
0x00000000007ccb68: add        x0, x0, #0x458
0x00000000007ccb6c: adrp       x1, #0x521a000
0x00000000007ccb70: add        x1, x1, #0x830
0x00000000007ccb74: bl         #0x18aac
0x00000000007ccb78: adrp       x0, #0x5ba4000
0x00000000007ccb7c: ldr        x0, [x0, #0x698]
0x00000000007ccb80: adrp       x1, #0x60ea000
0x00000000007ccb84: add        x1, x1, #0x458
0x00000000007ccb88: adrp       x2, #0
0x00000000007ccb8c: add        x2, x2, #0
0x00000000007ccb90: bl         #0x4b984dc
0x00000000007ccb94: adrp       x0, #0x60ea000
0x00000000007ccb98: add        x0, x0, #0x470
0x00000000007ccb9c: ldp        x29, x30, [sp, #0x10]
0x00000000007ccba0: ldp        x20, x19, [sp], #0x20
0x00000000007ccba4: b          #0x43e8
0x00000000007ccba8: ldp        x29, x30, [sp, #0x10]
0x00000000007ccbac: ldp        x20, x19, [sp], #0x20
0x00000000007ccbb0: ret        
0x00000000007ccbb4: mov        x19, x0
0x00000000007ccbb8: adrp       x0, #0x60ea000
0x00000000007ccbbc: add        x0, x0, #0x470
0x00000000007ccbc0: bl         #0x4450
0x00000000007ccbc4: mov        x0, x19
0x00000000007ccbc8: bl         #0x4b97984
