; instruction-faithful ARM64 fallback for RobloxLib::function_ad5580
0x0000000000ad5580: sub        sp, sp, #0x70
0x0000000000ad5584: stp        x24, x23, [sp, #0x30]
0x0000000000ad5588: stp        x22, x21, [sp, #0x40]
0x0000000000ad558c: stp        x20, x19, [sp, #0x50]
0x0000000000ad5590: stp        x29, x30, [sp, #0x60]
0x0000000000ad5594: add        x29, sp, #0x60
0x0000000000ad5598: mov        x20, x0
0x0000000000ad559c: ldr        x9, [x20, #0x10]!
0x0000000000ad55a0: ldr        x8, [x0]
0x0000000000ad55a4: sub        x9, x9, x8
0x0000000000ad55a8: asr        x9, x9, #4
0x0000000000ad55ac: mov        x10, #-0x5555555555555556
0x0000000000ad55b0: movk       x10, #0xaaab
0x0000000000ad55b4: mul        x9, x9, x10
0x0000000000ad55b8: cmp        x9, x1
0x0000000000ad55bc: b.hs       #0xad5638
0x0000000000ad55c0: mov        x9, #0x5555555555555555
0x0000000000ad55c4: movk       x9, #0x5556
0x0000000000ad55c8: movk       x9, #0x555, lsl #48
0x0000000000ad55cc: cmp        x1, x9
0x0000000000ad55d0: b.hs       #0xad5650
0x0000000000ad55d4: mov        x19, x0
0x0000000000ad55d8: ldr        x9, [x0, #8]
0x0000000000ad55dc: sub        x21, x9, x8
0x0000000000ad55e0: str        x20, [sp, #0x28]
0x0000000000ad55e4: mov        x0, x20
0x0000000000ad55e8: bl         #0x24f0f4
0x0000000000ad55ec: add        x22, x0, x21
0x0000000000ad55f0: stp        x0, x22, [sp, #8]
0x0000000000ad55f4: mov        w8, #0x30
0x0000000000ad55f8: madd       x23, x1, x8, x0
0x0000000000ad55fc: stp        x22, x23, [sp, #0x18]
0x0000000000ad5600: ldp        x1, x2, [x19]
0x0000000000ad5604: sub        x8, x1, x2
0x0000000000ad5608: add        x21, x22, x8
0x0000000000ad560c: mov        x0, x20
0x0000000000ad5610: mov        x3, x21
0x0000000000ad5614: bl         #0xad6bdc
0x0000000000ad5618: ldr        x8, [x19]
0x0000000000ad561c: stp        x21, x22, [x19]
0x0000000000ad5620: ldr        x9, [x19, #0x10]
0x0000000000ad5624: str        x23, [x19, #0x10]
0x0000000000ad5628: stp        x8, x9, [sp, #0x18]
0x0000000000ad562c: stp        x8, x8, [sp, #8]
0x0000000000ad5630: add        x0, sp, #8
0x0000000000ad5634: bl         #0xad6d28
0x0000000000ad5638: ldp        x29, x30, [sp, #0x60]
0x0000000000ad563c: ldp        x20, x19, [sp, #0x50]
0x0000000000ad5640: ldp        x22, x21, [sp, #0x40]
0x0000000000ad5644: ldp        x24, x23, [sp, #0x30]
0x0000000000ad5648: add        sp, sp, #0x70
0x0000000000ad564c: ret        
0x0000000000ad5650: bl         #0x2dc64
0x0000000000ad5654: mov        x19, x0
0x0000000000ad5658: add        x0, sp, #8
0x0000000000ad565c: bl         #0xad6d28
0x0000000000ad5660: mov        x0, x19
0x0000000000ad5664: bl         #0x4b97984
