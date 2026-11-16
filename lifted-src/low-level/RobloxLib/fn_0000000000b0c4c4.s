; instruction-faithful ARM64 fallback for RobloxLib::function_b0c4c4
0x0000000000b0c4c4: sub        sp, sp, #0x60
0x0000000000b0c4c8: stp        x22, x21, [sp, #0x30]
0x0000000000b0c4cc: stp        x20, x19, [sp, #0x40]
0x0000000000b0c4d0: stp        x29, x30, [sp, #0x50]
0x0000000000b0c4d4: add        x29, sp, #0x50
0x0000000000b0c4d8: mov        x19, x3
0x0000000000b0c4dc: stp        x3, x3, [sp, #0x20]
0x0000000000b0c4e0: add        x8, sp, #0x20
0x0000000000b0c4e4: stp        x0, x8, [sp]
0x0000000000b0c4e8: add        x8, sp, #0x28
0x0000000000b0c4ec: str        x8, [sp, #0x10]
0x0000000000b0c4f0: strb       wzr, [sp, #0x18]
0x0000000000b0c4f4: cmp        x1, x2
0x0000000000b0c4f8: b.eq       #0xb0c554
0x0000000000b0c4fc: mov        x20, x2
0x0000000000b0c500: add        x21, x1, #0x10
0x0000000000b0c504: ldur       q0, [x21, #-0x10]
0x0000000000b0c508: str        q0, [x19]
0x0000000000b0c50c: ldrsb      w8, [x21, #0x17]
0x0000000000b0c510: tbnz       w8, #0x1f, #0xb0c528
0x0000000000b0c514: ldr        q0, [x21]
0x0000000000b0c518: ldr        x8, [x21, #0x10]
0x0000000000b0c51c: stur       x8, [x19, #0x20]
0x0000000000b0c520: stur       q0, [x19, #0x10]
0x0000000000b0c524: b          #0xb0c538
0x0000000000b0c528: ldp        x1, x2, [x21]
0x0000000000b0c52c: add        x0, x19, #0x10
0x0000000000b0c530: bl         #0x23268
0x0000000000b0c534: ldr        x19, [sp, #0x28]
0x0000000000b0c538: sub        x8, x21, #0x10
0x0000000000b0c53c: add        x19, x19, #0x28
0x0000000000b0c540: str        x19, [sp, #0x28]
0x0000000000b0c544: add        x21, x21, #0x28
0x0000000000b0c548: add        x8, x8, #0x28
0x0000000000b0c54c: cmp        x8, x20
0x0000000000b0c550: b.ne       #0xb0c504
0x0000000000b0c554: mov        w8, #1
0x0000000000b0c558: strb       w8, [sp, #0x18]
0x0000000000b0c55c: mov        x0, sp
0x0000000000b0c560: bl         #0xb0c590
0x0000000000b0c564: mov        x0, x19
0x0000000000b0c568: ldp        x29, x30, [sp, #0x50]
0x0000000000b0c56c: ldp        x20, x19, [sp, #0x40]
0x0000000000b0c570: ldp        x22, x21, [sp, #0x30]
0x0000000000b0c574: add        sp, sp, #0x60
0x0000000000b0c578: ret        
0x0000000000b0c57c: mov        x19, x0
0x0000000000b0c580: mov        x0, sp
0x0000000000b0c584: bl         #0xb0c590
0x0000000000b0c588: mov        x0, x19
0x0000000000b0c58c: bl         #0x4b97984
