; instruction-faithful ARM64 fallback for RobloxLib::function_ab648c
0x0000000000ab648c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab6490: stp        x29, x30, [sp, #0x10]
0x0000000000ab6494: add        x29, sp, #0x10
0x0000000000ab6498: mov        x19, x1
0x0000000000ab649c: ldr        x0, [x0]
0x0000000000ab64a0: cbz        x0, #0xab64b4
0x0000000000ab64a4: mov        x1, x19
0x0000000000ab64a8: ldp        x29, x30, [sp, #0x10]
0x0000000000ab64ac: ldp        x20, x19, [sp], #0x20
0x0000000000ab64b0: b          #0xab64d8
0x0000000000ab64b4: cbz        x19, #0xab64cc
0x0000000000ab64b8: mov        x0, x19
0x0000000000ab64bc: bl         #0xab65c8
0x0000000000ab64c0: ldp        x29, x30, [sp, #0x10]
0x0000000000ab64c4: ldp        x20, x19, [sp], #0x20
0x0000000000ab64c8: b          #0x47e93a8
0x0000000000ab64cc: ldp        x29, x30, [sp, #0x10]
0x0000000000ab64d0: ldp        x20, x19, [sp], #0x20
0x0000000000ab64d4: ret        
0x0000000000ab64d8: sub        sp, sp, #0x30
0x0000000000ab64dc: stp        x20, x19, [sp, #0x10]
0x0000000000ab64e0: stp        x29, x30, [sp, #0x20]
0x0000000000ab64e4: add        x29, sp, #0x20
0x0000000000ab64e8: cbz        x1, #0xab6508
0x0000000000ab64ec: mov        x19, x0
0x0000000000ab64f0: bl         #0xab6564
0x0000000000ab64f4: cbnz       w0, #0xab652c
0x0000000000ab64f8: ldp        x29, x30, [sp, #0x20]
0x0000000000ab64fc: ldp        x20, x19, [sp, #0x10]
0x0000000000ab6500: add        sp, sp, #0x30
0x0000000000ab6504: ret        
0x0000000000ab6508: adrp       x8, #0x5ba4000
0x0000000000ab650c: ldr        x8, [x8, #0x340]
0x0000000000ab6510: ldr        x0, [x8]
0x0000000000ab6514: adrp       x8, #0x5228000
0x0000000000ab6518: add        x8, x8, #0x57c
0x0000000000ab651c: str        x8, [sp]
0x0000000000ab6520: adrp       x1, #0x5212000
0x0000000000ab6524: add        x1, x1, #0xcba
0x0000000000ab6528: b          #0xab655c
0x0000000000ab652c: mov        x1, x0
0x0000000000ab6530: adrp       x8, #0x5ba4000
0x0000000000ab6534: ldr        x8, [x8, #0x340]
0x0000000000ab6538: ldr        x20, [x8]
0x0000000000ab653c: ldr        x8, [x19]
0x0000000000ab6540: ldr        x8, [x8, #0x28]
0x0000000000ab6544: mov        x0, x19
0x0000000000ab6548: blr        x8
0x0000000000ab654c: str        x0, [sp]
0x0000000000ab6550: adrp       x1, #0x5212000
0x0000000000ab6554: add        x1, x1, #0xcba
0x0000000000ab6558: mov        x0, x20
0x0000000000ab655c: bl         #0x4b98ad0
0x0000000000ab6560: bl         #0x4b98488
0x0000000000ab6564: sub        sp, sp, #0x50
0x0000000000ab6568: stp        x20, x19, [sp, #0x30]
0x0000000000ab656c: stp        x29, x30, [sp, #0x40]
0x0000000000ab6570: add        x29, sp, #0x40
0x0000000000ab6574: mov        x19, x0
0x0000000000ab6578: stur       x1, [x29, #-0x18]
0x0000000000ab657c: mov        x0, x1
0x0000000000ab6580: bl         #0xab65c8
0x0000000000ab6584: adrp       x8, #0x4bf5000
0x0000000000ab6588: ldr        q0, [x8, #0x7c0]
0x0000000000ab658c: str        q0, [sp, #0x10]
0x0000000000ab6590: stp        xzr, xzr, [sp]
0x0000000000ab6594: bl         #0x6952fc
0x0000000000ab6598: mov        x4, x0
0x0000000000ab659c: ldr        x8, [x19]
0x0000000000ab65a0: ldr        x8, [x8, #0x38]
0x0000000000ab65a4: sub        x1, x29, #0x18
0x0000000000ab65a8: add        x2, sp, #0x10
0x0000000000ab65ac: mov        x3, sp
0x0000000000ab65b0: mov        x0, x19
0x0000000000ab65b4: blr        x8
0x0000000000ab65b8: ldp        x29, x30, [sp, #0x40]
0x0000000000ab65bc: ldp        x20, x19, [sp, #0x30]
0x0000000000ab65c0: add        sp, sp, #0x50
0x0000000000ab65c4: ret        
0x0000000000ab65c8: sub        sp, sp, #0x30
0x0000000000ab65cc: stp        x20, x19, [sp, #0x10]
0x0000000000ab65d0: stp        x29, x30, [sp, #0x20]
0x0000000000ab65d4: add        x29, sp, #0x20
0x0000000000ab65d8: mov        x19, x0
0x0000000000ab65dc: ldrsb      w8, [x0, #0x107]
0x0000000000ab65e0: tbz        w8, #0x1f, #0xab65ec
0x0000000000ab65e4: ldr        x0, [x19, #0xf0]
0x0000000000ab65e8: bl         #0x47e93a8
0x0000000000ab65ec: ldrsb      w8, [x19, #0xe7]
0x0000000000ab65f0: tbz        w8, #0x1f, #0xab65fc
0x0000000000ab65f4: ldr        x0, [x19, #0xd0]
0x0000000000ab65f8: bl         #0x47e93a8
0x0000000000ab65fc: add        x0, x19, #0xb8
0x0000000000ab6600: bl         #0x3ab289c
0x0000000000ab6604: add        x8, x19, #0x98
0x0000000000ab6608: str        x8, [sp, #8]
0x0000000000ab660c: add        x0, sp, #8
0x0000000000ab6610: bl         #0xab6190
0x0000000000ab6614: ldrsb      w8, [x19, #0x5f]
0x0000000000ab6618: tbz        w8, #0x1f, #0xab6624
0x0000000000ab661c: ldr        x0, [x19, #0x48]
0x0000000000ab6620: bl         #0x47e93a8
0x0000000000ab6624: ldrsb      w8, [x19, #0x47]
0x0000000000ab6628: tbz        w8, #0x1f, #0xab6634
0x0000000000ab662c: ldr        x0, [x19, #0x30]
0x0000000000ab6630: bl         #0x47e93a8
0x0000000000ab6634: ldrsb      w8, [x19, #0x2f]
0x0000000000ab6638: tbz        w8, #0x1f, #0xab6644
0x0000000000ab663c: ldr        x0, [x19, #0x18]
0x0000000000ab6640: bl         #0x47e93a8
0x0000000000ab6644: ldrsb      w8, [x19, #0x17]
0x0000000000ab6648: tbz        w8, #0x1f, #0xab6654
0x0000000000ab664c: ldr        x0, [x19]
0x0000000000ab6650: bl         #0x47e93a8
0x0000000000ab6654: mov        x0, x19
0x0000000000ab6658: ldp        x29, x30, [sp, #0x20]
0x0000000000ab665c: ldp        x20, x19, [sp, #0x10]
0x0000000000ab6660: add        sp, sp, #0x30
0x0000000000ab6664: ret        
