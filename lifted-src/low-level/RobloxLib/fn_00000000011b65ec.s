; instruction-faithful ARM64 fallback for RobloxLib::function_11b65ec
0x00000000011b65ec: sub        sp, sp, #0x70
0x00000000011b65f0: stp        x20, x19, [sp, #0x50]
0x00000000011b65f4: stp        x29, x30, [sp, #0x60]
0x00000000011b65f8: add        x29, sp, #0x60
0x00000000011b65fc: adrp       x8, #0x6112000
0x00000000011b6600: ldr        w8, [x8, #0xf98]
0x00000000011b6604: scvtf      d0, w8
0x00000000011b6608: ldr        x19, [x0]
0x00000000011b660c: adrp       x8, #0x4bce000
0x00000000011b6610: ldr        d1, [x8, #0xff8]
0x00000000011b6614: fmul       d0, d0, d1
0x00000000011b6618: adrp       x8, #0x6112000
0x00000000011b661c: ldr        w8, [x8, #0xfb0]
0x00000000011b6620: scvtf      d2, w8
0x00000000011b6624: fmul       d2, d2, d1
0x00000000011b6628: stp        d0, d2, [sp, #0x30]
0x00000000011b662c: adrp       x8, #0x6112000
0x00000000011b6630: ldr        w8, [x8, #0xfc8]
0x00000000011b6634: scvtf      d0, w8
0x00000000011b6638: fmul       d0, d0, d1
0x00000000011b663c: str        d0, [sp, #0x40]
0x00000000011b6640: str        xzr, [sp, #0x48]
0x00000000011b6644: mov        x0, sp
0x00000000011b6648: add        x1, sp, #0x30
0x00000000011b664c: bl         #0x11b73b0
0x00000000011b6650: ldp        q0, q1, [sp]
0x00000000011b6654: stp        q0, q1, [x19, #0x50]
0x00000000011b6658: ldr        q0, [sp, #0x20]
0x00000000011b665c: str        q0, [x19, #0x70]
0x00000000011b6660: ldp        x29, x30, [sp, #0x60]
0x00000000011b6664: ldp        x20, x19, [sp, #0x50]
0x00000000011b6668: add        sp, sp, #0x70
0x00000000011b666c: ret        
