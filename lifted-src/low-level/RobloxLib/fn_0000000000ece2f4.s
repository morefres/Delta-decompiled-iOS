; instruction-faithful ARM64 fallback for RobloxLib::function_ece2f4
0x0000000000ece2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ece2f8: stp        x29, x30, [sp, #0x10]
0x0000000000ece2fc: add        x29, sp, #0x10
0x0000000000ece300: adrp       x8, #0x60ea000
0x0000000000ece304: add        x8, x8, #0x470
0x0000000000ece308: ldarb      w8, [x8]
0x0000000000ece30c: tbnz       w8, #0, #0xece364
0x0000000000ece310: adrp       x0, #0x60ea000
0x0000000000ece314: add        x0, x0, #0x470
0x0000000000ece318: bl         #0x428c
0x0000000000ece31c: cbz        w0, #0xece364
0x0000000000ece320: adrp       x0, #0x60ea000
0x0000000000ece324: add        x0, x0, #0x458
0x0000000000ece328: adrp       x1, #0x521a000
0x0000000000ece32c: add        x1, x1, #0x830
0x0000000000ece330: bl         #0x18aac
0x0000000000ece334: adrp       x0, #0x5ba4000
0x0000000000ece338: ldr        x0, [x0, #0x698]
0x0000000000ece33c: adrp       x1, #0x60ea000
0x0000000000ece340: add        x1, x1, #0x458
0x0000000000ece344: adrp       x2, #0
0x0000000000ece348: add        x2, x2, #0
0x0000000000ece34c: bl         #0x4b984dc
0x0000000000ece350: adrp       x0, #0x60ea000
0x0000000000ece354: add        x0, x0, #0x470
0x0000000000ece358: ldp        x29, x30, [sp, #0x10]
0x0000000000ece35c: ldp        x20, x19, [sp], #0x20
0x0000000000ece360: b          #0x43e8
0x0000000000ece364: ldp        x29, x30, [sp, #0x10]
0x0000000000ece368: ldp        x20, x19, [sp], #0x20
0x0000000000ece36c: ret        
0x0000000000ece370: mov        x19, x0
0x0000000000ece374: adrp       x0, #0x60ea000
0x0000000000ece378: add        x0, x0, #0x470
0x0000000000ece37c: bl         #0x4450
0x0000000000ece380: mov        x0, x19
0x0000000000ece384: bl         #0x4b97984
