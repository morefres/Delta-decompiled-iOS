; instruction-faithful ARM64 fallback for RobloxLib::function_4b38c0
0x00000000004b38c0: stp        x20, x19, [sp, #-0x20]!
0x00000000004b38c4: stp        x29, x30, [sp, #0x10]
0x00000000004b38c8: add        x29, sp, #0x10
0x00000000004b38cc: mov        x19, x0
0x00000000004b38d0: adrp       x8, #0x5c3d000
0x00000000004b38d4: add        x8, x8, #0xdd8
0x00000000004b38d8: str        x8, [x0]
0x00000000004b38dc: adrp       x8, #0x60f3000
0x00000000004b38e0: add        x8, x8, #0x450
0x00000000004b38e4: ldr        x0, [x8]
0x00000000004b38e8: and        w9, w0, #0xff
0x00000000004b38ec: lsr        x10, x0, #8
0x00000000004b38f0: cmp        w9, #6
0x00000000004b38f4: and        w9, w10, #0xff
0x00000000004b38f8: ccmp       w9, #3, #0, hs
0x00000000004b38fc: b.lo       #0x4b3914
0x00000000004b3900: ldr        x1, [x8, #8]
0x00000000004b3904: adrp       x2, #0x5236000
0x00000000004b3908: add        x2, x2, #0x94
0x00000000004b390c: mov        x3, #0
0x00000000004b3910: bl         #0x47ee848
0x00000000004b3914: add        x0, x19, #0x18
0x00000000004b3918: bl         #0x1df28
0x00000000004b391c: ldr        x0, [x19, #0x10]
0x00000000004b3920: cbz        x0, #0x4b3928
0x00000000004b3924: bl         #0x4b9808c
0x00000000004b3928: mov        x0, x19
0x00000000004b392c: ldp        x29, x30, [sp, #0x10]
0x00000000004b3930: ldp        x20, x19, [sp], #0x20
0x00000000004b3934: ret        
0x00000000004b3938: bl         #0x18bd8
