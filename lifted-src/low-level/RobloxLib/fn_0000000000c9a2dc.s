; instruction-faithful ARM64 fallback for RobloxLib::function_c9a2dc
0x0000000000c9a2dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c9a2e0: stp        x29, x30, [sp, #0x10]
0x0000000000c9a2e4: add        x29, sp, #0x10
0x0000000000c9a2e8: adrp       x8, #0x60e6000
0x0000000000c9a2ec: add        x8, x8, #0x840
0x0000000000c9a2f0: ldarb      w8, [x8]
0x0000000000c9a2f4: tbnz       w8, #0, #0xc9a340
0x0000000000c9a2f8: adrp       x0, #0x60e6000
0x0000000000c9a2fc: add        x0, x0, #0x840
0x0000000000c9a300: bl         #0x428c
0x0000000000c9a304: cbz        w0, #0xc9a340
0x0000000000c9a308: bl         #0x47ef6a4
0x0000000000c9a30c: mov        w8, #0x1759
0x0000000000c9a310: movk       w8, #0xd1b7, lsl #16
0x0000000000c9a314: umull      x8, w0, w8
0x0000000000c9a318: lsr        x8, x8, #0x2d
0x0000000000c9a31c: mov        w9, #0x2710
0x0000000000c9a320: msub       w8, w8, w9, w0
0x0000000000c9a324: adrp       x9, #0x60e6000
0x0000000000c9a328: str        w8, [x9, #0x838]
0x0000000000c9a32c: adrp       x0, #0x60e6000
0x0000000000c9a330: add        x0, x0, #0x840
0x0000000000c9a334: ldp        x29, x30, [sp, #0x10]
0x0000000000c9a338: ldp        x20, x19, [sp], #0x20
0x0000000000c9a33c: b          #0x43e8
0x0000000000c9a340: ldp        x29, x30, [sp, #0x10]
0x0000000000c9a344: ldp        x20, x19, [sp], #0x20
0x0000000000c9a348: ret        
0x0000000000c9a34c: mov        x19, x0
0x0000000000c9a350: adrp       x0, #0x60e6000
0x0000000000c9a354: add        x0, x0, #0x840
0x0000000000c9a358: bl         #0x4450
0x0000000000c9a35c: mov        x0, x19
0x0000000000c9a360: bl         #0x4b97984
