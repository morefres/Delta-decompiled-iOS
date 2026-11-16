; instruction-faithful ARM64 fallback for RobloxLib::function_eb55e0
0x0000000000eb55e0: sub        sp, sp, #0x50
0x0000000000eb55e4: stp        x20, x19, [sp, #0x30]
0x0000000000eb55e8: stp        x29, x30, [sp, #0x40]
0x0000000000eb55ec: add        x29, sp, #0x40
0x0000000000eb55f0: mov        x19, x1
0x0000000000eb55f4: mov        x20, x0
0x0000000000eb55f8: bl         #0x47fd778
0x0000000000eb55fc: cbz        w0, #0xeb56a4
0x0000000000eb5600: mov        x0, x20
0x0000000000eb5604: bl         #0x47fdacc
0x0000000000eb5608: stur       x0, [x29, #-0x18]
0x0000000000eb560c: sub        x0, x29, #0x18
0x0000000000eb5610: bl         #0xb35878
0x0000000000eb5614: str        x0, [sp, #0x20]
0x0000000000eb5618: sub        x0, x29, #0x18
0x0000000000eb561c: bl         #0x47fdc10
0x0000000000eb5620: str        x0, [sp, #0x18]
0x0000000000eb5624: add        x0, sp, #0x20
0x0000000000eb5628: add        x1, sp, #0x18
0x0000000000eb562c: bl         #0x303a034
0x0000000000eb5630: mov        w20, #1
0x0000000000eb5634: cbz        w0, #0xeb56a8
0x0000000000eb5638: add        x0, sp, #0x20
0x0000000000eb563c: bl         #0x47fdc84
0x0000000000eb5640: str        x0, [sp, #8]
0x0000000000eb5644: strb       w1, [sp, #0x10]
0x0000000000eb5648: ldp        x8, x9, [x19, #8]
0x0000000000eb564c: cmp        x8, x9
0x0000000000eb5650: b.hs       #0xeb5668
0x0000000000eb5654: movi       v0.16b, #0
0x0000000000eb5658: stp        q0, q0, [x8, #0x20]
0x0000000000eb565c: add        x0, x8, #0x40
0x0000000000eb5660: stp        q0, q0, [x8]
0x0000000000eb5664: b          #0xeb5670
0x0000000000eb5668: mov        x0, x19
0x0000000000eb566c: bl         #0xeb57c4
0x0000000000eb5670: str        x0, [x19, #8]
0x0000000000eb5674: sub        x1, x0, #0x40
0x0000000000eb5678: add        x0, sp, #8
0x0000000000eb567c: mov        x2, #0
0x0000000000eb5680: bl         #0xeb67f8
0x0000000000eb5684: and        w20, w20, w0
0x0000000000eb5688: add        x0, sp, #0x20
0x0000000000eb568c: bl         #0x47fdc94
0x0000000000eb5690: add        x0, sp, #0x20
0x0000000000eb5694: add        x1, sp, #0x18
0x0000000000eb5698: bl         #0x303a034
0x0000000000eb569c: tbnz       w0, #0, #0xeb5638
0x0000000000eb56a0: b          #0xeb56a8
0x0000000000eb56a4: mov        w20, #0
0x0000000000eb56a8: mov        x0, x20
0x0000000000eb56ac: ldp        x29, x30, [sp, #0x40]
0x0000000000eb56b0: ldp        x20, x19, [sp, #0x30]
0x0000000000eb56b4: add        sp, sp, #0x50
0x0000000000eb56b8: ret        
0x0000000000eb56bc: sub        sp, sp, #0x30
0x0000000000eb56c0: stp        x20, x19, [sp, #0x10]
0x0000000000eb56c4: stp        x29, x30, [sp, #0x20]
0x0000000000eb56c8: add        x29, sp, #0x20
0x0000000000eb56cc: mov        x20, x1
0x0000000000eb56d0: mov        x19, x0
0x0000000000eb56d4: ldrb       w8, [x0, #0x18]
0x0000000000eb56d8: ldrb       w9, [x1, #0x18]
0x0000000000eb56dc: cmp        w8, w9
0x0000000000eb56e0: b.ne       #0xeb570c
0x0000000000eb56e4: cbz        w8, #0xeb574c
0x0000000000eb56e8: mov        x0, x19
0x0000000000eb56ec: bl         #0xeb575c
0x0000000000eb56f0: ldr        q0, [x20]
0x0000000000eb56f4: str        q0, [x19]
0x0000000000eb56f8: ldr        x8, [x20, #0x10]
0x0000000000eb56fc: str        x8, [x19, #0x10]
0x0000000000eb5700: stp        xzr, xzr, [x20]
0x0000000000eb5704: str        xzr, [x20, #0x10]
0x0000000000eb5708: b          #0xeb574c
0x0000000000eb570c: cbz        w8, #0xeb5724
0x0000000000eb5710: str        x19, [sp, #8]
0x0000000000eb5714: add        x0, sp, #8
0x0000000000eb5718: bl         #0xeae634
0x0000000000eb571c: strb       wzr, [x19, #0x18]
0x0000000000eb5720: b          #0xeb574c
0x0000000000eb5724: stp        xzr, xzr, [x19]
0x0000000000eb5728: str        xzr, [x19, #0x10]
0x0000000000eb572c: ldr        q0, [x20]
0x0000000000eb5730: str        q0, [x19]
0x0000000000eb5734: ldr        x8, [x20, #0x10]
0x0000000000eb5738: str        x8, [x19, #0x10]
0x0000000000eb573c: stp        xzr, xzr, [x20]
0x0000000000eb5740: str        xzr, [x20, #0x10]
0x0000000000eb5744: mov        w8, #1
0x0000000000eb5748: strb       w8, [x19, #0x18]
0x0000000000eb574c: ldp        x29, x30, [sp, #0x20]
0x0000000000eb5750: ldp        x20, x19, [sp, #0x10]
0x0000000000eb5754: add        sp, sp, #0x30
0x0000000000eb5758: ret        
