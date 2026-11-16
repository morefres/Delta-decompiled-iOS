; instruction-faithful ARM64 fallback for RobloxLib::function_ca54e0
0x0000000000ca54e0: sub        sp, sp, #0x190
0x0000000000ca54e4: stp        d9, d8, [sp, #0x120]
0x0000000000ca54e8: stp        x28, x27, [sp, #0x130]
0x0000000000ca54ec: stp        x26, x25, [sp, #0x140]
0x0000000000ca54f0: stp        x24, x23, [sp, #0x150]
0x0000000000ca54f4: stp        x22, x21, [sp, #0x160]
0x0000000000ca54f8: stp        x20, x19, [sp, #0x170]
0x0000000000ca54fc: stp        x29, x30, [sp, #0x180]
0x0000000000ca5500: add        x29, sp, #0x180
0x0000000000ca5504: mov        x20, x6
0x0000000000ca5508: mov        x21, x5
0x0000000000ca550c: mov        x22, x4
0x0000000000ca5510: mov        x23, x3
0x0000000000ca5514: mov        x24, x2
0x0000000000ca5518: mov        x25, x1
0x0000000000ca551c: mov        x19, x0
0x0000000000ca5520: adrp       x8, #0x625c000
0x0000000000ca5524: add        x8, x8, #0xe98
0x0000000000ca5528: ldarb      w8, [x8]
0x0000000000ca552c: adrp       x26, #0x625c000
0x0000000000ca5530: tbz        w8, #0, #0xca5730
0x0000000000ca5534: ldr        x1, [x26, #0xe90]
0x0000000000ca5538: movi       v0.16b, #0
0x0000000000ca553c: stp        q0, q0, [sp, #0x90]
0x0000000000ca5540: mov        x26, #-1
0x0000000000ca5544: stp        xzr, x26, [sp, #0xb0]
0x0000000000ca5548: stp        q0, q0, [sp, #0xc0]
0x0000000000ca554c: str        q0, [sp, #0xe0]
0x0000000000ca5550: str        wzr, [sp, #0xf0]
0x0000000000ca5554: stp        xzr, xzr, [sp, #0xf8]
0x0000000000ca5558: add        x8, sp, #0x90
0x0000000000ca555c: str        x26, [sp, #0x108]
0x0000000000ca5560: add        x0, sp, #0x90
0x0000000000ca5564: add        x2, x8, #0x78
0x0000000000ca5568: bl         #0x475a774
0x0000000000ca556c: adrp       x8, #0x625c000
0x0000000000ca5570: add        x8, x8, #0xea8
0x0000000000ca5574: ldarb      w9, [x8]
0x0000000000ca5578: adrp       x8, #0x625c000
0x0000000000ca557c: tbz        w9, #0, #0xca57b0
0x0000000000ca5580: ldr        x1, [x8, #0xea0]
0x0000000000ca5584: movi       v0.16b, #0
0x0000000000ca5588: stp        q0, q0, [sp, #0x10]
0x0000000000ca558c: stp        xzr, x26, [sp, #0x30]
0x0000000000ca5590: stp        q0, q0, [sp, #0x40]
0x0000000000ca5594: str        q0, [sp, #0x60]
0x0000000000ca5598: str        wzr, [sp, #0x70]
0x0000000000ca559c: stp        xzr, xzr, [sp, #0x78]
0x0000000000ca55a0: add        x0, sp, #0x10
0x0000000000ca55a4: mov        x2, #-1
0x0000000000ca55a8: mov        x3, #0
0x0000000000ca55ac: mov        w4, #0
0x0000000000ca55b0: bl         #0x477d320
0x0000000000ca55b4: ldr        x8, [x19]
0x0000000000ca55b8: ldr        d0, [x8, #0x18]
0x0000000000ca55bc: ldr        d1, [x19, #0x7c0]
0x0000000000ca55c0: fadd       d0, d0, d1
0x0000000000ca55c4: str        d0, [x19, #0x7c0]
0x0000000000ca55c8: adrp       x8, #0x60ef000
0x0000000000ca55cc: add        x8, x8, #0xf00
0x0000000000ca55d0: ldrb       w8, [x8]
0x0000000000ca55d4: fmov       s1, #0.50000000
0x0000000000ca55d8: tbnz       w8, #0, #0xca5604
0x0000000000ca55dc: fcvt       s8, d0
0x0000000000ca55e0: adrp       x8, #0x4bce000
0x0000000000ca55e4: ldr        s0, [x8, #0x9a8]
0x0000000000ca55e8: fmul       s0, s8, s0
0x0000000000ca55ec: bl         #0x4b9886c
0x0000000000ca55f0: fmov       s9, s0
0x0000000000ca55f4: fmov       s0, s8
0x0000000000ca55f8: bl         #0x4b9886c
0x0000000000ca55fc: fmul       s0, s0, s9
0x0000000000ca5600: fabs       s1, s0
0x0000000000ca5604: str        s1, [x19, #0x39c]
0x0000000000ca5608: adrp       x8, #0x610b000
0x0000000000ca560c: add        x8, x8, #0x440
0x0000000000ca5610: ldrb       w8, [x8]
0x0000000000ca5614: cmp        w8, #1
0x0000000000ca5618: b.ne       #0xca5634
0x0000000000ca561c: ldr        w2, [x19, #0x10]
0x0000000000ca5620: cmp        w2, #1
0x0000000000ca5624: b.lt       #0xca5634
0x0000000000ca5628: ldr        w3, [x19, #0x14]
0x0000000000ca562c: cmp        w3, #0
0x0000000000ca5630: b.gt       #0xca5638
0x0000000000ca5634: ldp        w2, w3, [x24, #0x70]
0x0000000000ca5638: mov        x0, x19
0x0000000000ca563c: mov        x1, x25
0x0000000000ca5640: mov        x4, x23
0x0000000000ca5644: bl         #0xca5930
0x0000000000ca5648: mov        x0, x19
0x0000000000ca564c: mov        x1, x25
0x0000000000ca5650: mov        x2, x24
0x0000000000ca5654: mov        x3, x23
0x0000000000ca5658: mov        x4, x22
0x0000000000ca565c: mov        x5, x21
0x0000000000ca5660: mov        w6, #0
0x0000000000ca5664: mov        x7, x20
0x0000000000ca5668: bl         #0xca75c4
0x0000000000ca566c: mov        x0, x19
0x0000000000ca5670: bl         #0xca7678
0x0000000000ca5674: ldr        x8, [x19]
0x0000000000ca5678: ldr        x19, [x8, #0xcd8]
0x0000000000ca567c: adrp       x8, #0x625c000
0x0000000000ca5680: add        x8, x8, #0xeb8
0x0000000000ca5684: ldarb      w8, [x8]
0x0000000000ca5688: adrp       x20, #0x625c000
0x0000000000ca568c: tbz        w8, #0, #0xca582c
0x0000000000ca5690: ldr        x0, [x20, #0xeb0]
0x0000000000ca5694: ldr        w8, [x19, #0x54c]
0x0000000000ca5698: mov        w9, #0xaaab
0x0000000000ca569c: movk       w9, #0xaaaa, lsl #16
0x0000000000ca56a0: umull      x8, w8, w9
0x0000000000ca56a4: lsr        x8, x8, #0x21
0x0000000000ca56a8: ldr        w9, [x19, #0x548]
0x0000000000ca56ac: stp        x8, x9, [sp]
0x0000000000ca56b0: adrp       x1, #0x52c2000
0x0000000000ca56b4: add        x1, x1, #0x7a4
0x0000000000ca56b8: bl         #0x477d614
0x0000000000ca56bc: adrp       x8, #0x625c000
0x0000000000ca56c0: add        x8, x8, #0xec8
0x0000000000ca56c4: ldarb      w8, [x8]
0x0000000000ca56c8: adrp       x20, #0x625c000
0x0000000000ca56cc: tbz        w8, #0, #0xca5874
0x0000000000ca56d0: ldr        x0, [x20, #0xec0]
0x0000000000ca56d4: ldr        w8, [x19, #0x54c]
0x0000000000ca56d8: mov        w9, #0xaaab
0x0000000000ca56dc: movk       w9, #0xaaaa, lsl #16
0x0000000000ca56e0: umull      x8, w8, w9
0x0000000000ca56e4: lsr        x8, x8, #0x21
0x0000000000ca56e8: ldr        w9, [x19, #0x548]
0x0000000000ca56ec: stp        x8, x9, [sp]
0x0000000000ca56f0: adrp       x1, #0x52c2000
0x0000000000ca56f4: add        x1, x1, #0x7a4
0x0000000000ca56f8: bl         #0x477d614
0x0000000000ca56fc: add        x0, sp, #0x10
0x0000000000ca5700: bl         #0x2649c4
0x0000000000ca5704: add        x0, sp, #0x90
0x0000000000ca5708: bl         #0x26383c
0x0000000000ca570c: ldp        x29, x30, [sp, #0x180]
0x0000000000ca5710: ldp        x20, x19, [sp, #0x170]
0x0000000000ca5714: ldp        x22, x21, [sp, #0x160]
0x0000000000ca5718: ldp        x24, x23, [sp, #0x150]
0x0000000000ca571c: ldp        x26, x25, [sp, #0x140]
0x0000000000ca5720: ldp        x28, x27, [sp, #0x130]
0x0000000000ca5724: ldp        d9, d8, [sp, #0x120]
0x0000000000ca5728: add        sp, sp, #0x190
0x0000000000ca572c: ret        
0x0000000000ca5730: adrp       x0, #0x625c000
0x0000000000ca5734: add        x0, x0, #0xe98
0x0000000000ca5738: bl         #0x428c
0x0000000000ca573c: cbz        w0, #0xca5534
0x0000000000ca5740: adrp       x8, #0x5246000
0x0000000000ca5744: add        x8, x8, #0xc16
0x0000000000ca5748: add        x8, x8, #0xf2, lsl #12
0x0000000000ca574c: add        x8, x8, #0x78
0x0000000000ca5750: str        x8, [sp, #0x90]
0x0000000000ca5754: ldr        x8, [sp, #0x90]
0x0000000000ca5758: adrp       x9, #0x52c0000
0x0000000000ca575c: add        x9, x9, #0x9e0
0x0000000000ca5760: add        x9, x9, #0xd5, lsl #12
0x0000000000ca5764: add        x9, x9, #0x75e
0x0000000000ca5768: str        x9, [sp, #0x90]
0x0000000000ca576c: ldr        x9, [sp, #0x90]
0x0000000000ca5770: sub        x8, x8, #0xf2, lsl #12
0x0000000000ca5774: sub        x0, x8, #0x78
0x0000000000ca5778: sub        x8, x9, #0xd5, lsl #12
0x0000000000ca577c: sub        x1, x8, #0x75e
0x0000000000ca5780: mov        w2, #-1
0x0000000000ca5784: mov        w3, #0xff
0x0000000000ca5788: bl         #0x477d018
0x0000000000ca578c: mov        x26, x0
0x0000000000ca5790: bl         #0x475a7f4
0x0000000000ca5794: adrp       x8, #0x625c000
0x0000000000ca5798: str        x26, [x8, #0xe90]
0x0000000000ca579c: mov        x26, x8
0x0000000000ca57a0: adrp       x0, #0x625c000
0x0000000000ca57a4: add        x0, x0, #0xe98
0x0000000000ca57a8: bl         #0x43e8
0x0000000000ca57ac: b          #0xca5534
0x0000000000ca57b0: adrp       x0, #0x625c000
0x0000000000ca57b4: add        x0, x0, #0xea8
0x0000000000ca57b8: bl         #0x428c
0x0000000000ca57bc: adrp       x8, #0x625c000
0x0000000000ca57c0: cbz        w0, #0xca5580
0x0000000000ca57c4: adrp       x8, #0x5230000
0x0000000000ca57c8: add        x8, x8, #0x715
0x0000000000ca57cc: add        x8, x8, #0x6d, lsl #12
0x0000000000ca57d0: add        x8, x8, #0xdc3
0x0000000000ca57d4: str        x8, [sp, #0x10]
0x0000000000ca57d8: ldr        x8, [sp, #0x10]
0x0000000000ca57dc: adrp       x9, #0x52c0000
0x0000000000ca57e0: add        x9, x9, #0x9e0
0x0000000000ca57e4: add        x9, x9, #0x81, lsl #12
0x0000000000ca57e8: add        x9, x9, #0xac4
0x0000000000ca57ec: str        x9, [sp, #0x10]
0x0000000000ca57f0: ldr        x9, [sp, #0x10]
0x0000000000ca57f4: sub        x8, x8, #0x6d, lsl #12
0x0000000000ca57f8: sub        x0, x8, #0xdc3
0x0000000000ca57fc: sub        x8, x9, #0x81, lsl #12
0x0000000000ca5800: sub        x1, x8, #0xac4
0x0000000000ca5804: mov        w2, #-1
0x0000000000ca5808: mov        w3, #0xff
0x0000000000ca580c: bl         #0x477d018
0x0000000000ca5810: adrp       x27, #0x625c000
0x0000000000ca5814: str        x0, [x27, #0xea0]
0x0000000000ca5818: adrp       x0, #0x625c000
0x0000000000ca581c: add        x0, x0, #0xea8
0x0000000000ca5820: bl         #0x43e8
0x0000000000ca5824: mov        x8, x27
0x0000000000ca5828: b          #0xca5580
0x0000000000ca582c: adrp       x0, #0x625c000
0x0000000000ca5830: add        x0, x0, #0xeb8
0x0000000000ca5834: bl         #0x428c
0x0000000000ca5838: cbz        w0, #0xca5690
0x0000000000ca583c: adrp       x8, #0x5246000
0x0000000000ca5840: add        x8, x8, #0xc16
0x0000000000ca5844: mov        w9, #0xb5fc
0x0000000000ca5848: add        x8, x8, x9
0x0000000000ca584c: stur       x8, [x29, #-0x68]
0x0000000000ca5850: ldur       x8, [x29, #-0x68]
0x0000000000ca5854: mov        x9, #-0xb5fc
0x0000000000ca5858: add        x0, x8, x9
0x0000000000ca585c: bl         #0x477d06c
0x0000000000ca5860: str        x0, [x20, #0xeb0]
0x0000000000ca5864: adrp       x0, #0x625c000
0x0000000000ca5868: add        x0, x0, #0xeb8
0x0000000000ca586c: bl         #0x43e8
0x0000000000ca5870: b          #0xca5690
0x0000000000ca5874: adrp       x0, #0x625c000
0x0000000000ca5878: add        x0, x0, #0xec8
0x0000000000ca587c: bl         #0x428c
0x0000000000ca5880: cbz        w0, #0xca56d0
0x0000000000ca5884: adrp       x8, #0x5230000
0x0000000000ca5888: add        x8, x8, #0x715
0x0000000000ca588c: add        x8, x8, #0x5e, lsl #12
0x0000000000ca5890: add        x8, x8, #0xa39
0x0000000000ca5894: stur       x8, [x29, #-0x68]
0x0000000000ca5898: ldur       x8, [x29, #-0x68]
0x0000000000ca589c: sub        x8, x8, #0x5e, lsl #12
0x0000000000ca58a0: sub        x0, x8, #0xa39
0x0000000000ca58a4: bl         #0x477d06c
0x0000000000ca58a8: str        x0, [x20, #0xec0]
0x0000000000ca58ac: adrp       x0, #0x625c000
0x0000000000ca58b0: add        x0, x0, #0xec8
0x0000000000ca58b4: bl         #0x43e8
0x0000000000ca58b8: b          #0xca56d0
0x0000000000ca58bc: mov        x19, x0
0x0000000000ca58c0: adrp       x0, #0x625c000
0x0000000000ca58c4: add        x0, x0, #0xec8
0x0000000000ca58c8: b          #0xca58d8
0x0000000000ca58cc: mov        x19, x0
0x0000000000ca58d0: adrp       x0, #0x625c000
0x0000000000ca58d4: add        x0, x0, #0xeb8
0x0000000000ca58d8: bl         #0x4450
0x0000000000ca58dc: b          #0xca5918
0x0000000000ca58e0: mov        x19, x0
0x0000000000ca58e4: adrp       x0, #0x625c000
0x0000000000ca58e8: add        x0, x0, #0xea8
0x0000000000ca58ec: bl         #0x4450
0x0000000000ca58f0: b          #0xca5920
0x0000000000ca58f4: mov        x19, x0
0x0000000000ca58f8: adrp       x0, #0x625c000
0x0000000000ca58fc: add        x0, x0, #0xe98
0x0000000000ca5900: bl         #0x4450
0x0000000000ca5904: b          #0xca5928
0x0000000000ca5908: mov        x19, x0
0x0000000000ca590c: b          #0xca5920
0x0000000000ca5910: b          #0xca5914
0x0000000000ca5914: mov        x19, x0
0x0000000000ca5918: add        x0, sp, #0x10
0x0000000000ca591c: bl         #0x2649c4
0x0000000000ca5920: add        x0, sp, #0x90
0x0000000000ca5924: bl         #0x26383c
0x0000000000ca5928: mov        x0, x19
0x0000000000ca592c: bl         #0x4b97984
