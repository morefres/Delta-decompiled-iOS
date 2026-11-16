; instruction-faithful ARM64 fallback for RobloxLib::ctor_6820
0x0000000000e0c524: adrp       x8, #0x6105000
0x0000000000e0c528: add        x8, x8, #0xde8
0x0000000000e0c52c: ldarb      w8, [x8]
0x0000000000e0c530: tbnz       w8, #0, #0xe0c5ac
0x0000000000e0c534: stp        x29, x30, [sp, #-0x10]!
0x0000000000e0c538: mov        x29, sp
0x0000000000e0c53c: adrp       x0, #0x6105000
0x0000000000e0c540: add        x0, x0, #0xde8
0x0000000000e0c544: bl         #0x428c
0x0000000000e0c548: ldp        x29, x30, [sp], #0x10
0x0000000000e0c54c: cbz        w0, #0xe0c5ac
0x0000000000e0c550: adrp       x8, #0x6105000
0x0000000000e0c554: add        x8, x8, #0xda8
0x0000000000e0c558: mov        w9, #0x101
0x0000000000e0c55c: strh       w9, [x8]
0x0000000000e0c560: stur       xzr, [x8, #2]
0x0000000000e0c564: strh       wzr, [x8, #0xa]
0x0000000000e0c568: mov        w9, #0x7f7fffff
0x0000000000e0c56c: str        w9, [x8, #0xc]
0x0000000000e0c570: mov        w10, #1
0x0000000000e0c574: strb       w10, [x8, #0x10]
0x0000000000e0c578: stur       xzr, [x8, #0x11]
0x0000000000e0c57c: mov        x10, #0xffff00000000
0x0000000000e0c580: movk       x10, #0x7f7f, lsl #48
0x0000000000e0c584: str        x10, [x8, #0x18]
0x0000000000e0c588: mov        w11, #0x100
0x0000000000e0c58c: strh       w11, [x8, #0x20]
0x0000000000e0c590: stur       xzr, [x8, #0x22]
0x0000000000e0c594: strh       wzr, [x8, #0x2a]
0x0000000000e0c598: str        w9, [x8, #0x2c]
0x0000000000e0c59c: adrp       x0, #0x6105000
0x0000000000e0c5a0: add        x0, x0, #0xde8
0x0000000000e0c5a4: stp        xzr, x10, [x8, #0x30]
0x0000000000e0c5a8: b          #0x43e8
0x0000000000e0c5ac: ret        
