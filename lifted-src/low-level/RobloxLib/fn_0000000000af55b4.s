; instruction-faithful ARM64 fallback for RobloxLib::function_af55b4
0x0000000000af55b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af55b8: stp        x29, x30, [sp, #0x10]
0x0000000000af55bc: add        x29, sp, #0x10
0x0000000000af55c0: adrp       x8, #0x60e6000
0x0000000000af55c4: add        x8, x8, #0x850
0x0000000000af55c8: ldarb      w8, [x8]
0x0000000000af55cc: tbnz       w8, #0, #0xaf5618
0x0000000000af55d0: adrp       x0, #0x60e6000
0x0000000000af55d4: add        x0, x0, #0x850
0x0000000000af55d8: bl         #0x428c
0x0000000000af55dc: cbz        w0, #0xaf5618
0x0000000000af55e0: bl         #0x47ef6a4
0x0000000000af55e4: mov        w8, #0x1759
0x0000000000af55e8: movk       w8, #0xd1b7, lsl #16
0x0000000000af55ec: umull      x8, w0, w8
0x0000000000af55f0: lsr        x8, x8, #0x2d
0x0000000000af55f4: mov        w9, #0x2710
0x0000000000af55f8: msub       w8, w8, w9, w0
0x0000000000af55fc: adrp       x9, #0x60e6000
0x0000000000af5600: str        w8, [x9, #0x848]
0x0000000000af5604: adrp       x0, #0x60e6000
0x0000000000af5608: add        x0, x0, #0x850
0x0000000000af560c: ldp        x29, x30, [sp, #0x10]
0x0000000000af5610: ldp        x20, x19, [sp], #0x20
0x0000000000af5614: b          #0x43e8
0x0000000000af5618: ldp        x29, x30, [sp, #0x10]
0x0000000000af561c: ldp        x20, x19, [sp], #0x20
0x0000000000af5620: ret        
0x0000000000af5624: mov        x19, x0
0x0000000000af5628: adrp       x0, #0x60e6000
0x0000000000af562c: add        x0, x0, #0x850
0x0000000000af5630: bl         #0x4450
0x0000000000af5634: mov        x0, x19
0x0000000000af5638: bl         #0x4b97984
