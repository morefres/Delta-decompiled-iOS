; instruction-faithful ARM64 fallback for RobloxLib::function_dee4e0
0x0000000000dee4e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000dee4e4: stp        x29, x30, [sp, #0x10]
0x0000000000dee4e8: add        x29, sp, #0x10
0x0000000000dee4ec: mov        x19, x8
0x0000000000dee4f0: adrp       x8, #0x610a000
0x0000000000dee4f4: add        x8, x8, #0x998
0x0000000000dee4f8: ldarb      w8, [x8]
0x0000000000dee4fc: tbz        w8, #0, #0xdee574
0x0000000000dee500: adrp       x8, #0x66a3000
0x0000000000dee504: add        x8, x8, #0xfd0
0x0000000000dee508: ldrb       w8, [x8]
0x0000000000dee50c: cmp        w8, #1
0x0000000000dee510: b.ne       #0xdee528
0x0000000000dee514: adrp       x8, #0x66a3000
0x0000000000dee518: add        x8, x8, #0xfd8
0x0000000000dee51c: ldrsb      w9, [x8, #0x17]
0x0000000000dee520: tbz        w9, #0x1f, #0xdee53c
0x0000000000dee524: b          #0xdee560
0x0000000000dee528: adrp       x8, #0x610a000
0x0000000000dee52c: ldrsb      w8, [x8, #0x997]
0x0000000000dee530: tbnz       w8, #0x1f, #0xdee558
0x0000000000dee534: adrp       x8, #0x610a000
0x0000000000dee538: add        x8, x8, #0x980
0x0000000000dee53c: ldr        q0, [x8]
0x0000000000dee540: str        q0, [x19]
0x0000000000dee544: ldr        x8, [x8, #0x10]
0x0000000000dee548: str        x8, [x19, #0x10]
0x0000000000dee54c: ldp        x29, x30, [sp, #0x10]
0x0000000000dee550: ldp        x20, x19, [sp], #0x20
0x0000000000dee554: ret        
0x0000000000dee558: adrp       x8, #0x610a000
0x0000000000dee55c: add        x8, x8, #0x980
0x0000000000dee560: ldp        x1, x2, [x8]
0x0000000000dee564: mov        x0, x19
0x0000000000dee568: ldp        x29, x30, [sp, #0x10]
0x0000000000dee56c: ldp        x20, x19, [sp], #0x20
0x0000000000dee570: b          #0x23268
0x0000000000dee574: adrp       x0, #0x610a000
0x0000000000dee578: add        x0, x0, #0x998
0x0000000000dee57c: bl         #0x428c
0x0000000000dee580: cbz        w0, #0xdee500
0x0000000000dee584: adrp       x0, #0x610a000
0x0000000000dee588: add        x0, x0, #0x980
0x0000000000dee58c: adrp       x1, #0x5220000
0x0000000000dee590: add        x1, x1, #0xab7
0x0000000000dee594: bl         #0x18aac
0x0000000000dee598: adrp       x0, #0x5ba4000
0x0000000000dee59c: ldr        x0, [x0, #0x698]
0x0000000000dee5a0: adrp       x1, #0x610a000
0x0000000000dee5a4: add        x1, x1, #0x980
0x0000000000dee5a8: adrp       x2, #0
0x0000000000dee5ac: add        x2, x2, #0
0x0000000000dee5b0: bl         #0x4b984dc
0x0000000000dee5b4: adrp       x0, #0x610a000
0x0000000000dee5b8: add        x0, x0, #0x998
0x0000000000dee5bc: bl         #0x43e8
0x0000000000dee5c0: b          #0xdee500
0x0000000000dee5c4: mov        x19, x0
0x0000000000dee5c8: adrp       x0, #0x610a000
0x0000000000dee5cc: add        x0, x0, #0x998
0x0000000000dee5d0: bl         #0x4450
0x0000000000dee5d4: mov        x0, x19
0x0000000000dee5d8: bl         #0x4b97984
