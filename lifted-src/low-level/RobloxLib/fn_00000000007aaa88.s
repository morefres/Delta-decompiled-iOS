; instruction-faithful ARM64 fallback for RobloxLib::function_7aaa88
0x00000000007aaa88: stp        x20, x19, [sp, #-0x20]!
0x00000000007aaa8c: stp        x29, x30, [sp, #0x10]
0x00000000007aaa90: add        x29, sp, #0x10
0x00000000007aaa94: adrp       x8, #0x60ea000
0x00000000007aaa98: add        x8, x8, #0x470
0x00000000007aaa9c: ldarb      w8, [x8]
0x00000000007aaaa0: tbnz       w8, #0, #0x7aaaf8
0x00000000007aaaa4: adrp       x0, #0x60ea000
0x00000000007aaaa8: add        x0, x0, #0x470
0x00000000007aaaac: bl         #0x428c
0x00000000007aaab0: cbz        w0, #0x7aaaf8
0x00000000007aaab4: adrp       x0, #0x60ea000
0x00000000007aaab8: add        x0, x0, #0x458
0x00000000007aaabc: adrp       x1, #0x521a000
0x00000000007aaac0: add        x1, x1, #0x830
0x00000000007aaac4: bl         #0x18aac
0x00000000007aaac8: adrp       x0, #0x5ba4000
0x00000000007aaacc: ldr        x0, [x0, #0x698]
0x00000000007aaad0: adrp       x1, #0x60ea000
0x00000000007aaad4: add        x1, x1, #0x458
0x00000000007aaad8: adrp       x2, #0
0x00000000007aaadc: add        x2, x2, #0
0x00000000007aaae0: bl         #0x4b984dc
0x00000000007aaae4: adrp       x0, #0x60ea000
0x00000000007aaae8: add        x0, x0, #0x470
0x00000000007aaaec: ldp        x29, x30, [sp, #0x10]
0x00000000007aaaf0: ldp        x20, x19, [sp], #0x20
0x00000000007aaaf4: b          #0x43e8
0x00000000007aaaf8: ldp        x29, x30, [sp, #0x10]
0x00000000007aaafc: ldp        x20, x19, [sp], #0x20
0x00000000007aab00: ret        
0x00000000007aab04: mov        x19, x0
0x00000000007aab08: adrp       x0, #0x60ea000
0x00000000007aab0c: add        x0, x0, #0x470
0x00000000007aab10: bl         #0x4450
0x00000000007aab14: mov        x0, x19
0x00000000007aab18: bl         #0x4b97984
