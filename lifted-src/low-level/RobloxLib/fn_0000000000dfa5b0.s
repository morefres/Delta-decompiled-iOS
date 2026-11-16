; instruction-faithful ARM64 fallback for RobloxLib::function_dfa5b0
0x0000000000dfa5b0: sub        sp, sp, #0x90
0x0000000000dfa5b4: stp        x24, x23, [sp, #0x50]
0x0000000000dfa5b8: stp        x22, x21, [sp, #0x60]
0x0000000000dfa5bc: stp        x20, x19, [sp, #0x70]
0x0000000000dfa5c0: stp        x29, x30, [sp, #0x80]
0x0000000000dfa5c4: add        x29, sp, #0x80
0x0000000000dfa5c8: mov        x19, x0
0x0000000000dfa5cc: adrp       x8, #0x5ba4000
0x0000000000dfa5d0: ldr        x8, [x8, #0x338]
0x0000000000dfa5d4: ldr        x8, [x8]
0x0000000000dfa5d8: stur       x8, [x29, #-0x38]
0x0000000000dfa5dc: mov        x20, x0
0x0000000000dfa5e0: ldr        x8, [x20], #0x20
0x0000000000dfa5e4: mov        x21, x0
0x0000000000dfa5e8: ldr        x9, [x21, #8]!
0x0000000000dfa5ec: subs       x8, x9, x8
0x0000000000dfa5f0: asr        x8, x8, #4
0x0000000000dfa5f4: mov        w9, #0x10
0x0000000000dfa5f8: csel       x2, x9, x8, eq
0x0000000000dfa5fc: add        x0, sp, #0x10
0x0000000000dfa600: mov        x1, x20
0x0000000000dfa604: bl         #0xdf89b4
0x0000000000dfa608: ldr        x8, [x21]
0x0000000000dfa60c: ldr        x22, [x19]
0x0000000000dfa610: cmp        x8, x22
0x0000000000dfa614: b.eq       #0xdfa664
0x0000000000dfa618: mov        x21, #0
0x0000000000dfa61c: mov        x23, #0
0x0000000000dfa620: ldr        x9, [x22, x21]
0x0000000000dfa624: ldr        x10, [x20]
0x0000000000dfa628: cmp        x9, x10
0x0000000000dfa62c: b.eq       #0xdfa650
0x0000000000dfa630: add        x0, sp, #0x10
0x0000000000dfa634: add        x1, x22, x21
0x0000000000dfa638: bl         #0x92bc18
0x0000000000dfa63c: add        x1, x22, x21
0x0000000000dfa640: ldr        x8, [x1], #8
0x0000000000dfa644: str        x8, [x0], #8
0x0000000000dfa648: bl         #0x2649f4
0x0000000000dfa64c: ldp        x22, x8, [x19]
0x0000000000dfa650: add        x23, x23, #1
0x0000000000dfa654: sub        x9, x8, x22
0x0000000000dfa658: add        x21, x21, #0x20
0x0000000000dfa65c: cmp        x23, x9, asr #5
0x0000000000dfa660: b.lo       #0xdfa620
0x0000000000dfa664: mov        x0, x19
0x0000000000dfa668: bl         #0x92bc8c
0x0000000000dfa66c: ldr        q0, [sp, #0x10]
0x0000000000dfa670: str        q0, [x19]
0x0000000000dfa674: ldr        x8, [sp, #0x20]
0x0000000000dfa678: str        x8, [x19, #0x10]
0x0000000000dfa67c: stp        xzr, xzr, [sp, #0x18]
0x0000000000dfa680: add        x8, sp, #0x10
0x0000000000dfa684: stp        x8, xzr, [sp, #8]
0x0000000000dfa688: add        x0, sp, #8
0x0000000000dfa68c: bl         #0x929b30
0x0000000000dfa690: ldur       x8, [x29, #-0x38]
0x0000000000dfa694: adrp       x9, #0x5ba4000
0x0000000000dfa698: ldr        x9, [x9, #0x338]
0x0000000000dfa69c: ldr        x9, [x9]
0x0000000000dfa6a0: cmp        x9, x8
0x0000000000dfa6a4: b.ne       #0xdfa6c0
0x0000000000dfa6a8: ldp        x29, x30, [sp, #0x80]
0x0000000000dfa6ac: ldp        x20, x19, [sp, #0x70]
0x0000000000dfa6b0: ldp        x22, x21, [sp, #0x60]
0x0000000000dfa6b4: ldp        x24, x23, [sp, #0x50]
0x0000000000dfa6b8: add        sp, sp, #0x90
0x0000000000dfa6bc: ret        
0x0000000000dfa6c0: bl         #0x4b98620
0x0000000000dfa6c4: mov        x19, x0
0x0000000000dfa6c8: b          #0xdfa6e0
0x0000000000dfa6cc: mov        x19, x0
0x0000000000dfa6d0: add        x8, sp, #0x10
0x0000000000dfa6d4: str        x8, [sp, #8]
0x0000000000dfa6d8: add        x0, sp, #8
0x0000000000dfa6dc: bl         #0x929b30
0x0000000000dfa6e0: mov        x0, x19
0x0000000000dfa6e4: bl         #0x4b97984
