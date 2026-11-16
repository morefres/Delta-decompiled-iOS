; instruction-faithful ARM64 fallback for RobloxLib::function_eb5544
0x0000000000eb5544: sub        sp, sp, #0x50
0x0000000000eb5548: stp        x20, x19, [sp, #0x30]
0x0000000000eb554c: stp        x29, x30, [sp, #0x40]
0x0000000000eb5550: add        x29, sp, #0x40
0x0000000000eb5554: mov        x19, x1
0x0000000000eb5558: mov        x20, x0
0x0000000000eb555c: bl         #0x40b07a8
0x0000000000eb5560: cbz        w0, #0xeb5588
0x0000000000eb5564: ldrb       w8, [x19, #0x18]
0x0000000000eb5568: cmp        w8, #1
0x0000000000eb556c: b.ne       #0xeb5580
0x0000000000eb5570: str        x19, [sp, #8]
0x0000000000eb5574: add        x0, sp, #8
0x0000000000eb5578: bl         #0xeae634
0x0000000000eb557c: strb       wzr, [x19, #0x18]
0x0000000000eb5580: mov        w0, #1
0x0000000000eb5584: b          #0xeb55cc
0x0000000000eb5588: stp        xzr, xzr, [sp, #8]
0x0000000000eb558c: str        xzr, [sp, #0x18]
0x0000000000eb5590: mov        w8, #1
0x0000000000eb5594: strb       w8, [sp, #0x20]
0x0000000000eb5598: add        x1, sp, #8
0x0000000000eb559c: mov        x0, x19
0x0000000000eb55a0: bl         #0xeb56bc
0x0000000000eb55a4: ldrb       w8, [sp, #0x20]
0x0000000000eb55a8: cmp        w8, #1
0x0000000000eb55ac: b.ne       #0xeb55c0
0x0000000000eb55b0: add        x8, sp, #8
0x0000000000eb55b4: stur       x8, [x29, #-0x18]
0x0000000000eb55b8: sub        x0, x29, #0x18
0x0000000000eb55bc: bl         #0xeae634
0x0000000000eb55c0: mov        x0, x20
0x0000000000eb55c4: mov        x1, x19
0x0000000000eb55c8: bl         #0xeb55e0
0x0000000000eb55cc: ldp        x29, x30, [sp, #0x40]
0x0000000000eb55d0: ldp        x20, x19, [sp, #0x30]
0x0000000000eb55d4: add        sp, sp, #0x50
0x0000000000eb55d8: ret        
0x0000000000eb55dc: bl         #0x18bd8
