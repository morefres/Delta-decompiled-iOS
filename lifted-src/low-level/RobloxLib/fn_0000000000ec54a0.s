; instruction-faithful ARM64 fallback for RobloxLib::function_ec54a0
0x0000000000ec54a0: sub        sp, sp, #0x80
0x0000000000ec54a4: stp        x20, x19, [sp, #0x60]
0x0000000000ec54a8: stp        x29, x30, [sp, #0x70]
0x0000000000ec54ac: add        x29, sp, #0x70
0x0000000000ec54b0: movi       v0.16b, #0
0x0000000000ec54b4: stp        q0, q0, [sp, #0x40]
0x0000000000ec54b8: stp        q0, q0, [sp, #0x20]
0x0000000000ec54bc: stp        q0, q0, [sp]
0x0000000000ec54c0: adrp       x0, #0x62af000
0x0000000000ec54c4: add        x0, x0, #0xe00
0x0000000000ec54c8: adrp       x1, #0xec9000
0x0000000000ec54cc: add        x1, x1, #0xc20
0x0000000000ec54d0: adrp       x3, #0x52da000
0x0000000000ec54d4: add        x3, x3, #0x609
0x0000000000ec54d8: add        x5, sp, #0x30
0x0000000000ec54dc: mov        x6, sp
0x0000000000ec54e0: mov        x2, #0
0x0000000000ec54e4: mov        w4, #8
0x0000000000ec54e8: bl         #0xec4e64
0x0000000000ec54ec: ldr        x0, [sp, #0x18]
0x0000000000ec54f0: cbz        x0, #0xec54fc
0x0000000000ec54f4: str        x0, [sp, #0x20]
0x0000000000ec54f8: bl         #0x47e93a8
0x0000000000ec54fc: ldr        x0, [sp]
0x0000000000ec5500: cbz        x0, #0xec550c
0x0000000000ec5504: str        x0, [sp, #8]
0x0000000000ec5508: bl         #0x47e93a8
0x0000000000ec550c: adrp       x0, #0xec4000
0x0000000000ec5510: add        x0, x0, #0x698
0x0000000000ec5514: adrp       x1, #0x62af000
0x0000000000ec5518: add        x1, x1, #0xe00
0x0000000000ec551c: adrp       x2, #0
0x0000000000ec5520: add        x2, x2, #0
0x0000000000ec5524: bl         #0x4b984dc
0x0000000000ec5528: movi       v0.16b, #0
0x0000000000ec552c: stp        q0, q0, [sp, #0x40]
0x0000000000ec5530: stp        q0, q0, [sp, #0x20]
0x0000000000ec5534: stp        q0, q0, [sp]
0x0000000000ec5538: adrp       x0, #0x62af000
0x0000000000ec553c: add        x0, x0, #0xeb8
0x0000000000ec5540: adrp       x1, #0xec9000
0x0000000000ec5544: add        x1, x1, #0x818
0x0000000000ec5548: adrp       x3, #0x52da000
0x0000000000ec554c: add        x3, x3, #0x618
0x0000000000ec5550: adrp       x4, #0x52da000
0x0000000000ec5554: add        x4, x4, #0x624
0x0000000000ec5558: add        x6, sp, #0x30
0x0000000000ec555c: mov        x7, sp
0x0000000000ec5560: mov        x2, #0
0x0000000000ec5564: mov        w5, #8
0x0000000000ec5568: bl         #0xec4f54
0x0000000000ec556c: ldr        x0, [sp, #0x18]
0x0000000000ec5570: cbz        x0, #0xec557c
0x0000000000ec5574: str        x0, [sp, #0x20]
0x0000000000ec5578: bl         #0x47e93a8
0x0000000000ec557c: ldr        x0, [sp]
0x0000000000ec5580: cbz        x0, #0xec558c
0x0000000000ec5584: str        x0, [sp, #8]
0x0000000000ec5588: bl         #0x47e93a8
0x0000000000ec558c: adrp       x0, #0xec4000
0x0000000000ec5590: add        x0, x0, #0x69c
0x0000000000ec5594: adrp       x1, #0x62af000
0x0000000000ec5598: add        x1, x1, #0xeb8
0x0000000000ec559c: adrp       x2, #0
0x0000000000ec55a0: add        x2, x2, #0
0x0000000000ec55a4: bl         #0x4b984dc
0x0000000000ec55a8: movi       v0.16b, #0
0x0000000000ec55ac: stp        q0, q0, [sp, #0x40]
0x0000000000ec55b0: stp        q0, q0, [sp, #0x20]
0x0000000000ec55b4: stp        q0, q0, [sp]
0x0000000000ec55b8: adrp       x0, #0x62af000
0x0000000000ec55bc: add        x0, x0, #0xf78
0x0000000000ec55c0: adrp       x1, #0xec9000
0x0000000000ec55c4: add        x1, x1, #0xaec
0x0000000000ec55c8: adrp       x3, #0x525e000
0x0000000000ec55cc: add        x3, x3, #0xcf2
0x0000000000ec55d0: add        x5, sp, #0x30
0x0000000000ec55d4: mov        x6, sp
0x0000000000ec55d8: mov        x2, #0
0x0000000000ec55dc: mov        w4, #8
0x0000000000ec55e0: bl         #0xec51a8
0x0000000000ec55e4: ldr        x0, [sp, #0x18]
0x0000000000ec55e8: cbz        x0, #0xec55f4
0x0000000000ec55ec: str        x0, [sp, #0x20]
0x0000000000ec55f0: bl         #0x47e93a8
0x0000000000ec55f4: ldr        x0, [sp]
0x0000000000ec55f8: cbz        x0, #0xec5604
0x0000000000ec55fc: str        x0, [sp, #8]
0x0000000000ec5600: bl         #0x47e93a8
0x0000000000ec5604: adrp       x0, #0xec4000
0x0000000000ec5608: add        x0, x0, #0x6d8
0x0000000000ec560c: adrp       x1, #0x62af000
0x0000000000ec5610: add        x1, x1, #0xf78
0x0000000000ec5614: adrp       x2, #0
0x0000000000ec5618: add        x2, x2, #0
0x0000000000ec561c: bl         #0x4b984dc
0x0000000000ec5620: adrp       x0, #0x62b0000
0x0000000000ec5624: add        x0, x0, #0x30
0x0000000000ec5628: adrp       x2, #0xec4000
0x0000000000ec562c: add        x2, x2, #0x6f0
0x0000000000ec5630: mov        w1, #6
0x0000000000ec5634: bl         #0x47d3d98
0x0000000000ec5638: adrp       x0, #0x62b0000
0x0000000000ec563c: add        x0, x0, #0x290
0x0000000000ec5640: adrp       x1, #0xec4000
0x0000000000ec5644: add        x1, x1, #0x868
0x0000000000ec5648: bl         #0x4408bd0
0x0000000000ec564c: ldp        x29, x30, [sp, #0x70]
0x0000000000ec5650: ldp        x20, x19, [sp, #0x60]
0x0000000000ec5654: add        sp, sp, #0x80
0x0000000000ec5658: ret        
0x0000000000ec565c: b          #0xec5664
0x0000000000ec5660: b          #0xec5664
0x0000000000ec5664: mov        x19, x0
0x0000000000ec5668: mov        x0, sp
0x0000000000ec566c: bl         #0x19500
0x0000000000ec5670: mov        x0, x19
0x0000000000ec5674: bl         #0x4b97984
