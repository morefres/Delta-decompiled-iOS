; instruction-faithful ARM64 fallback for RobloxLib::function_e26088
0x0000000000e26088: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2608c: stp        x29, x30, [sp, #0x10]
0x0000000000e26090: add        x29, sp, #0x10
0x0000000000e26094: adrp       x8, #0x60e6000
0x0000000000e26098: add        x8, x8, #0x850
0x0000000000e2609c: ldarb      w8, [x8]
0x0000000000e260a0: tbnz       w8, #0, #0xe260ec
0x0000000000e260a4: adrp       x0, #0x60e6000
0x0000000000e260a8: add        x0, x0, #0x850
0x0000000000e260ac: bl         #0x428c
0x0000000000e260b0: cbz        w0, #0xe260ec
0x0000000000e260b4: bl         #0x47ef6a4
0x0000000000e260b8: mov        w8, #0x1759
0x0000000000e260bc: movk       w8, #0xd1b7, lsl #16
0x0000000000e260c0: umull      x8, w0, w8
0x0000000000e260c4: lsr        x8, x8, #0x2d
0x0000000000e260c8: mov        w9, #0x2710
0x0000000000e260cc: msub       w8, w8, w9, w0
0x0000000000e260d0: adrp       x9, #0x60e6000
0x0000000000e260d4: str        w8, [x9, #0x848]
0x0000000000e260d8: adrp       x0, #0x60e6000
0x0000000000e260dc: add        x0, x0, #0x850
0x0000000000e260e0: ldp        x29, x30, [sp, #0x10]
0x0000000000e260e4: ldp        x20, x19, [sp], #0x20
0x0000000000e260e8: b          #0x43e8
0x0000000000e260ec: ldp        x29, x30, [sp, #0x10]
0x0000000000e260f0: ldp        x20, x19, [sp], #0x20
0x0000000000e260f4: ret        
0x0000000000e260f8: mov        x19, x0
0x0000000000e260fc: adrp       x0, #0x60e6000
0x0000000000e26100: add        x0, x0, #0x850
0x0000000000e26104: bl         #0x4450
0x0000000000e26108: mov        x0, x19
0x0000000000e2610c: bl         #0x4b97984
