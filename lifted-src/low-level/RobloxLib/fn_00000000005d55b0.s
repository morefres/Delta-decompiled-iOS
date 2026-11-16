; instruction-faithful ARM64 fallback for RobloxLib::function_5d55b0
0x00000000005d55b0: stp        d9, d8, [sp, #-0x30]!
0x00000000005d55b4: stp        x20, x19, [sp, #0x10]
0x00000000005d55b8: stp        x29, x30, [sp, #0x20]
0x00000000005d55bc: add        x29, sp, #0x20
0x00000000005d55c0: adrp       x8, #0x60da000
0x00000000005d55c4: ldr        x0, [x8, #0xcb8]
0x00000000005d55c8: bl         #0x4ba16e0
0x00000000005d55cc: mov        x29, x29
0x00000000005d55d0: bl         #0x4b99184
0x00000000005d55d4: mov        x19, x0
0x00000000005d55d8: bl         #0x4ba2b00
0x00000000005d55dc: fmov       d8, d2
0x00000000005d55e0: fmov       d9, d3
0x00000000005d55e4: mov        x0, x19
0x00000000005d55e8: bl         #0x4b99154
0x00000000005d55ec: fmov       d0, xzr
0x00000000005d55f0: fmov       d1, xzr
0x00000000005d55f4: fmov       d2, d8
0x00000000005d55f8: fmov       d3, d9
0x00000000005d55fc: ldp        x29, x30, [sp, #0x20]
0x00000000005d5600: ldp        x20, x19, [sp, #0x10]
0x00000000005d5604: ldp        d9, d8, [sp], #0x30
0x00000000005d5608: ret        
0x00000000005d560c: mov        x20, x0
0x00000000005d5610: mov        x0, x19
0x00000000005d5614: bl         #0x4b99154
0x00000000005d5618: mov        x0, x20
0x00000000005d561c: bl         #0x4b97984
