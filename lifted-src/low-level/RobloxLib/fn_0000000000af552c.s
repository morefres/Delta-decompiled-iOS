; instruction-faithful ARM64 fallback for RobloxLib::function_af552c
0x0000000000af552c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af5530: stp        x29, x30, [sp, #0x10]
0x0000000000af5534: add        x29, sp, #0x10
0x0000000000af5538: adrp       x8, #0x60e6000
0x0000000000af553c: add        x8, x8, #0x840
0x0000000000af5540: ldarb      w8, [x8]
0x0000000000af5544: tbnz       w8, #0, #0xaf5590
0x0000000000af5548: adrp       x0, #0x60e6000
0x0000000000af554c: add        x0, x0, #0x840
0x0000000000af5550: bl         #0x428c
0x0000000000af5554: cbz        w0, #0xaf5590
0x0000000000af5558: bl         #0x47ef6a4
0x0000000000af555c: mov        w8, #0x1759
0x0000000000af5560: movk       w8, #0xd1b7, lsl #16
0x0000000000af5564: umull      x8, w0, w8
0x0000000000af5568: lsr        x8, x8, #0x2d
0x0000000000af556c: mov        w9, #0x2710
0x0000000000af5570: msub       w8, w8, w9, w0
0x0000000000af5574: adrp       x9, #0x60e6000
0x0000000000af5578: str        w8, [x9, #0x838]
0x0000000000af557c: adrp       x0, #0x60e6000
0x0000000000af5580: add        x0, x0, #0x840
0x0000000000af5584: ldp        x29, x30, [sp, #0x10]
0x0000000000af5588: ldp        x20, x19, [sp], #0x20
0x0000000000af558c: b          #0x43e8
0x0000000000af5590: ldp        x29, x30, [sp, #0x10]
0x0000000000af5594: ldp        x20, x19, [sp], #0x20
0x0000000000af5598: ret        
0x0000000000af559c: mov        x19, x0
0x0000000000af55a0: adrp       x0, #0x60e6000
0x0000000000af55a4: add        x0, x0, #0x840
0x0000000000af55a8: bl         #0x4450
0x0000000000af55ac: mov        x0, x19
0x0000000000af55b0: bl         #0x4b97984
