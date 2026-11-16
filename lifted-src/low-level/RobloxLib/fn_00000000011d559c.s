; instruction-faithful ARM64 fallback for RobloxLib::function_11d559c
0x00000000011d559c: stp        x20, x19, [sp, #-0x20]!
0x00000000011d55a0: stp        x29, x30, [sp, #0x10]
0x00000000011d55a4: add        x29, sp, #0x10
0x00000000011d55a8: mov        x19, x0
0x00000000011d55ac: add        x20, x0, #0x10
0x00000000011d55b0: str        x20, [x0]
0x00000000011d55b4: adrp       x8, #0x4bcd000
0x00000000011d55b8: ldr        d0, [x8, #0xa88]
0x00000000011d55bc: str        d0, [x0, #8]
0x00000000011d55c0: ldr        w8, [x1, #8]
0x00000000011d55c4: cbz        w8, #0x11d55d0
0x00000000011d55c8: mov        x0, x19
0x00000000011d55cc: bl         #0x11d5600
0x00000000011d55d0: mov        x0, x19
0x00000000011d55d4: ldp        x29, x30, [sp, #0x10]
0x00000000011d55d8: ldp        x20, x19, [sp], #0x20
0x00000000011d55dc: ret        
0x00000000011d55e0: mov        x8, x20
0x00000000011d55e4: mov        x20, x0
0x00000000011d55e8: ldr        x0, [x19]
0x00000000011d55ec: cmp        x0, x8
0x00000000011d55f0: b.eq       #0x11d55f8
0x00000000011d55f4: bl         #0x47e93a8
0x00000000011d55f8: mov        x0, x20
0x00000000011d55fc: bl         #0x4b97984
