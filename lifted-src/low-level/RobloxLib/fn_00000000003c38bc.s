; instruction-faithful ARM64 fallback for RobloxLib::ctor_974
0x00000000003c38bc: stp        x29, x30, [sp, #-0x10]!
0x00000000003c38c0: mov        x29, sp
0x00000000003c38c4: adrp       x8, #0x60ee000
0x00000000003c38c8: add        x8, x8, #0x878
0x00000000003c38cc: ldarb      w8, [x8]
0x00000000003c38d0: tbnz       w8, #0, #0x3c3924
0x00000000003c38d4: adrp       x0, #0x60ee000
0x00000000003c38d8: add        x0, x0, #0x878
0x00000000003c38dc: bl         #0x428c
0x00000000003c38e0: cbz        w0, #0x3c3924
0x00000000003c38e4: adrp       x1, #0x60ee000
0x00000000003c38e8: add        x1, x1, #0x860
0x00000000003c38ec: mov        w8, #2
0x00000000003c38f0: strb       w8, [x1, #0x17]
0x00000000003c38f4: mov        w8, #0x200
0x00000000003c38f8: strh       w8, [x1]
0x00000000003c38fc: strb       wzr, [x1, #2]
0x00000000003c3900: adrp       x0, #0x5ba4000
0x00000000003c3904: ldr        x0, [x0, #0x698]
0x00000000003c3908: adrp       x2, #0
0x00000000003c390c: add        x2, x2, #0
0x00000000003c3910: bl         #0x4b984dc
0x00000000003c3914: adrp       x0, #0x60ee000
0x00000000003c3918: add        x0, x0, #0x878
0x00000000003c391c: ldp        x29, x30, [sp], #0x10
0x00000000003c3920: b          #0x43e8
0x00000000003c3924: ldp        x29, x30, [sp], #0x10
0x00000000003c3928: ret        
