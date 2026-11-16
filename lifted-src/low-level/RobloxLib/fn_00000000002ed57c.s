; instruction-faithful ARM64 fallback for RobloxLib::function_2ed57c
0x00000000002ed57c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ed580: stp        x29, x30, [sp, #0x10]
0x00000000002ed584: add        x29, sp, #0x10
0x00000000002ed588: mov        x19, x0
0x00000000002ed58c: ldr        x1, [x0, #0x10]
0x00000000002ed590: bl         #0x2ed5b4
0x00000000002ed594: ldr        x0, [x19]
0x00000000002ed598: str        xzr, [x19]
0x00000000002ed59c: cbz        x0, #0x2ed5a4
0x00000000002ed5a0: bl         #0x47e93a8
0x00000000002ed5a4: mov        x0, x19
0x00000000002ed5a8: ldp        x29, x30, [sp, #0x10]
0x00000000002ed5ac: ldp        x20, x19, [sp], #0x20
0x00000000002ed5b0: ret        
0x00000000002ed5b4: cbz        x1, #0x2ed5ec
0x00000000002ed5b8: stp        x20, x19, [sp, #-0x20]!
0x00000000002ed5bc: stp        x29, x30, [sp, #0x10]
0x00000000002ed5c0: add        x29, sp, #0x10
0x00000000002ed5c4: mov        x19, x1
0x00000000002ed5c8: mov        x0, x19
0x00000000002ed5cc: ldr        x20, [x0], #0x10
0x00000000002ed5d0: bl         #0x2ed5f0
0x00000000002ed5d4: mov        x0, x19
0x00000000002ed5d8: bl         #0x47e93a8
0x00000000002ed5dc: mov        x19, x20
0x00000000002ed5e0: cbnz       x20, #0x2ed5c8
0x00000000002ed5e4: ldp        x29, x30, [sp, #0x10]
0x00000000002ed5e8: ldp        x20, x19, [sp], #0x20
0x00000000002ed5ec: ret        
0x00000000002ed5f0: stp        x20, x19, [sp, #-0x20]!
0x00000000002ed5f4: stp        x29, x30, [sp, #0x10]
0x00000000002ed5f8: add        x29, sp, #0x10
0x00000000002ed5fc: mov        x19, x0
0x00000000002ed600: ldr        x0, [x0, #0x28]
0x00000000002ed604: cbz        x0, #0x2ed60c
0x00000000002ed608: bl         #0x4b9808c
0x00000000002ed60c: ldrsb      w8, [x19, #0x1f]
0x00000000002ed610: tbnz       w8, #0x1f, #0x2ed620
0x00000000002ed614: ldp        x29, x30, [sp, #0x10]
0x00000000002ed618: ldp        x20, x19, [sp], #0x20
0x00000000002ed61c: ret        
0x00000000002ed620: ldr        x0, [x19, #8]
0x00000000002ed624: ldp        x29, x30, [sp, #0x10]
0x00000000002ed628: ldp        x20, x19, [sp], #0x20
0x00000000002ed62c: b          #0x47e93a8
0x00000000002ed630: stp        x20, x19, [sp, #-0x20]!
0x00000000002ed634: stp        x29, x30, [sp, #0x10]
0x00000000002ed638: add        x29, sp, #0x10
0x00000000002ed63c: mov        x19, x0
0x00000000002ed640: ldr        x1, [x0, #0x10]
0x00000000002ed644: bl         #0x2ed668
0x00000000002ed648: ldr        x0, [x19]
0x00000000002ed64c: str        xzr, [x19]
0x00000000002ed650: cbz        x0, #0x2ed658
0x00000000002ed654: bl         #0x47e93a8
0x00000000002ed658: mov        x0, x19
0x00000000002ed65c: ldp        x29, x30, [sp, #0x10]
0x00000000002ed660: ldp        x20, x19, [sp], #0x20
0x00000000002ed664: ret        
0x00000000002ed668: cbz        x1, #0x2ed6a0
0x00000000002ed66c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ed670: stp        x29, x30, [sp, #0x10]
0x00000000002ed674: add        x29, sp, #0x10
0x00000000002ed678: mov        x19, x1
0x00000000002ed67c: mov        x0, x19
0x00000000002ed680: ldr        x20, [x0], #0x10
0x00000000002ed684: bl         #0x2ed6a4
0x00000000002ed688: mov        x0, x19
0x00000000002ed68c: bl         #0x47e93a8
0x00000000002ed690: mov        x19, x20
0x00000000002ed694: cbnz       x20, #0x2ed67c
0x00000000002ed698: ldp        x29, x30, [sp, #0x10]
0x00000000002ed69c: ldp        x20, x19, [sp], #0x20
0x00000000002ed6a0: ret        
0x00000000002ed6a4: stp        x20, x19, [sp, #-0x20]!
0x00000000002ed6a8: stp        x29, x30, [sp, #0x10]
0x00000000002ed6ac: add        x29, sp, #0x10
0x00000000002ed6b0: mov        x19, x0
0x00000000002ed6b4: ldrsb      w8, [x0, #0x37]
0x00000000002ed6b8: tbz        w8, #0x1f, #0x2ed6c4
0x00000000002ed6bc: ldr        x0, [x19, #0x20]
0x00000000002ed6c0: bl         #0x47e93a8
0x00000000002ed6c4: ldrsb      w8, [x19, #0x1f]
0x00000000002ed6c8: tbnz       w8, #0x1f, #0x2ed6d8
0x00000000002ed6cc: ldp        x29, x30, [sp, #0x10]
0x00000000002ed6d0: ldp        x20, x19, [sp], #0x20
0x00000000002ed6d4: ret        
0x00000000002ed6d8: ldr        x0, [x19, #8]
0x00000000002ed6dc: ldp        x29, x30, [sp, #0x10]
0x00000000002ed6e0: ldp        x20, x19, [sp], #0x20
0x00000000002ed6e4: b          #0x47e93a8
