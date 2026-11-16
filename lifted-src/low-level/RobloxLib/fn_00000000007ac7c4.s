; instruction-faithful ARM64 fallback for RobloxLib::function_7ac7c4
0x00000000007ac7c4: stp        x20, x19, [sp, #-0x20]!
0x00000000007ac7c8: stp        x29, x30, [sp, #0x10]
0x00000000007ac7cc: add        x29, sp, #0x10
0x00000000007ac7d0: adrp       x8, #0x60ea000
0x00000000007ac7d4: add        x8, x8, #0x470
0x00000000007ac7d8: ldarb      w8, [x8]
0x00000000007ac7dc: tbnz       w8, #0, #0x7ac834
0x00000000007ac7e0: adrp       x0, #0x60ea000
0x00000000007ac7e4: add        x0, x0, #0x470
0x00000000007ac7e8: bl         #0x428c
0x00000000007ac7ec: cbz        w0, #0x7ac834
0x00000000007ac7f0: adrp       x0, #0x60ea000
0x00000000007ac7f4: add        x0, x0, #0x458
0x00000000007ac7f8: adrp       x1, #0x521a000
0x00000000007ac7fc: add        x1, x1, #0x830
0x00000000007ac800: bl         #0x18aac
0x00000000007ac804: adrp       x0, #0x5ba4000
0x00000000007ac808: ldr        x0, [x0, #0x698]
0x00000000007ac80c: adrp       x1, #0x60ea000
0x00000000007ac810: add        x1, x1, #0x458
0x00000000007ac814: adrp       x2, #0
0x00000000007ac818: add        x2, x2, #0
0x00000000007ac81c: bl         #0x4b984dc
0x00000000007ac820: adrp       x0, #0x60ea000
0x00000000007ac824: add        x0, x0, #0x470
0x00000000007ac828: ldp        x29, x30, [sp, #0x10]
0x00000000007ac82c: ldp        x20, x19, [sp], #0x20
0x00000000007ac830: b          #0x43e8
0x00000000007ac834: ldp        x29, x30, [sp, #0x10]
0x00000000007ac838: ldp        x20, x19, [sp], #0x20
0x00000000007ac83c: ret        
0x00000000007ac840: mov        x19, x0
0x00000000007ac844: adrp       x0, #0x60ea000
0x00000000007ac848: add        x0, x0, #0x470
0x00000000007ac84c: bl         #0x4450
0x00000000007ac850: mov        x0, x19
0x00000000007ac854: bl         #0x4b97984
