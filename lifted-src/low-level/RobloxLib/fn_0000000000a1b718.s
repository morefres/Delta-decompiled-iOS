; instruction-faithful ARM64 fallback for RobloxLib::function_a1b718
0x0000000000a1b718: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1b71c: stp        x29, x30, [sp, #0x10]
0x0000000000a1b720: add        x29, sp, #0x10
0x0000000000a1b724: adrp       x8, #0x60f1000
0x0000000000a1b728: add        x8, x8, #0x390
0x0000000000a1b72c: ldarb      w8, [x8]
0x0000000000a1b730: tbnz       w8, #0, #0xa1b788
0x0000000000a1b734: adrp       x0, #0x60f1000
0x0000000000a1b738: add        x0, x0, #0x390
0x0000000000a1b73c: bl         #0x428c
0x0000000000a1b740: cbz        w0, #0xa1b788
0x0000000000a1b744: adrp       x0, #0x60f1000
0x0000000000a1b748: add        x0, x0, #0x378
0x0000000000a1b74c: adrp       x1, #0x523d000
0x0000000000a1b750: add        x1, x1, #0x25a
0x0000000000a1b754: bl         #0x18aac
0x0000000000a1b758: adrp       x0, #0x5ba4000
0x0000000000a1b75c: ldr        x0, [x0, #0x698]
0x0000000000a1b760: adrp       x1, #0x60f1000
0x0000000000a1b764: add        x1, x1, #0x378
0x0000000000a1b768: adrp       x2, #0
0x0000000000a1b76c: add        x2, x2, #0
0x0000000000a1b770: bl         #0x4b984dc
0x0000000000a1b774: adrp       x0, #0x60f1000
0x0000000000a1b778: add        x0, x0, #0x390
0x0000000000a1b77c: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b780: ldp        x20, x19, [sp], #0x20
0x0000000000a1b784: b          #0x43e8
0x0000000000a1b788: ldp        x29, x30, [sp, #0x10]
0x0000000000a1b78c: ldp        x20, x19, [sp], #0x20
0x0000000000a1b790: ret        
0x0000000000a1b794: mov        x19, x0
0x0000000000a1b798: adrp       x0, #0x60f1000
0x0000000000a1b79c: add        x0, x0, #0x390
0x0000000000a1b7a0: bl         #0x4450
0x0000000000a1b7a4: mov        x0, x19
0x0000000000a1b7a8: bl         #0x4b97984
